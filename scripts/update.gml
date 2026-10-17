//update.gml
init_shader();
//////////////////////////////////////////////////////// CHARACTER SPECIFIC UPDATE /////////////////////////////////////////////////////////
hugging_wall = (position_meeting(x + (spr_dir ? 19 : -20), y - 16, asset_get("par_block")));
do_soku_physics();


////////////////////////////////////////////////////////////////// MISC. //////////////////////////////////////////////////////////////////

//ABYSS RUNES
if (get_match_setting(SET_RUNES))
{
    //rune setup
}

//tie hit particles with hit effects
with (pHitBox) if (orig_player == other.player)
{
    //put your hit fx value instead of 0
    if (hit_effect == 0) fx_particles = 1;
}

//if (shield_pressed) end_match(player); //victory screen check

//parry interraction testing
/*
with (oPlayer) if (temp_level != 0 && state == PS_PARRY && !perfect_dodged)
{
    window = 1;
    window_timer = 0;
    perfect_dodging = true;
}
*/

//NOTE: KEEP THIS SECTION AT THE BOTTOM OF UPDATE.GML
//unless you are adding #defines, which should be at the bottom
prep_hitboxes();


//custom hitbox colors system (by @SupersonicNK)
#define prep_hitboxes
{
    //Applies the hitbox sprites and prepares them to be drawn (with color!)
    with (pHitBox) if (orig_player_id == other && "dont_color" not in self)
    {
        if ("col" not in self)
        {
            with (other)
            {
                var parent = get_hitbox_value(other.attack, other.hbox_num, HG_PARENT_HITBOX)
                var true_hbox_num = parent ? parent : other.hbox_num
                other.col = get_hitbox_value(other.attack, true_hbox_num, HG_HITBOX_COLOR);
                if (other.col == 0) other.col = c_red;
                other.shape = get_hitbox_value(other.attack, true_hbox_num, HG_SHAPE)
                other.draw_colored = true;
                if (other.type == 1) other.sprite_index = __hb_hd_spr[other.shape];
                else if (get_hitbox_value(other.attack, true_hbox_num, HG_PROJECTILE_MASK) == -1) other.mask_index = __hb_hd_spr[other.shape];
                else other.draw_colored = false;
                other.draw_spr = __hb_draw_spr;
            }
        }
    }
}
//useful print function - allows us to print all variables in an specified object
//usage: print_vars(object_name); | print_vars();
#define print_vars
{
    //prints the variables in the given instance, or in whatever instance ran the function.
    var instance = argument_count > 0 ? argument[0] : self;
    with (instance) {
        var names = variable_instance_get_names(self);
        var str = "";
        var lb = "
    ";
        for (var i = 0; i < array_length_1d(names); i++) {
            var val_to_add = string(variable_instance_get(self, names[i]));
        str += names[i] + ': ' + (string_length(val_to_add) > 100 ? "!!value ommitted due to size!!" : val_to_add) + ';'+lb
        
        }
        var str_length = string_length(str);
        var it = 1;
        var max_pages = ceil(str_length/4096);
        for (var i = 1; i < str_length; i+=4096) {
            get_string(`variables pg ${it++}/${max_pages}`, string_copy(str,i,4096));
        }
    }
}
#define do_soku_physics
{
    if (leave_ground_max != max_dash_spd) leave_ground_max = max_dash_spd;

    if (hugging_wall) //caminando contra una pared
    {
        new_hsp = 0;
        walk_speed = min_walk_spd;
        dash_speed = min_dash_spd;
        dash_stop_time = base_dash_stop_time;
        dash_turn_time = base_dash_turn_time;
        dash_stop_percent = base_dash_stop_percent;

        if (state == PS_DASH || state == PS_DASH_START) state = PS_WALK;
        clear_button_buffer(PC_LEFT_HARD_PRESSED);
        clear_button_buffer(PC_RIGHT_HARD_PRESSED);
    }
    else
    {
        if (prev_prev_state == PS_ATTACK_GROUND && state_timer == 0) //conservar velocidad tras ataques
        {
            walk_speed = clamp(abs(new_hsp), min_walk_spd, min_dash_spd);
            dash_speed = clamp(abs(new_hsp), min_dash_spd, max_dash_spd);
        }

        if (state == PS_RESPAWN)
        {
            new_hsp = 0;
            new_vsp = 0;
            leave_ground_max = 0;
            max_jump_hsp = 4;
            air_max_speed = air_max_base;
            keep_air_speed = air_max_base;
            walk_speed = min_walk_spd;
            dash_speed = min_dash_spd;
        }
        else
        {
            if (state == PS_WALK)
            {
                if (abs(new_hsp) > 0) walk_speed = abs(new_hsp);
                new_hsp = 0;

                if (sign(hsp) != sign(spr_dir)) walk_speed += moonwalk_accel/12;

                walk_speed = clamp(walk_speed * walk_spd_mult, min_walk_spd, min_dash_spd);
                walk_anim_speed = 0.15 + walk_speed/50;
                if (walk_speed == min_dash_spd && state != PS_DASH) set_state(PS_DASH);
            }
            else if (state == PS_DASH)
            {
                if (abs(new_hsp) > 0) dash_speed = abs(new_hsp);
                new_hsp = 0;

                dash_speed = clamp(dash_speed * dash_spd_mult, min_dash_spd, max_dash_spd);
                dash_stop_time = clamp(dash_stop_time * dash_spd_mult, 0, 16);
                dash_turn_time = clamp(dash_turn_time * dash_spd_mult, 0, 26);
                dash_stop_percent = clamp(dash_stop_percent * dash_spd_mult, 0, 0.9);

                dash_anim_speed = 0.3 + dash_speed/50;
            }
            else if (state == PS_DASH_TURN)
            {
                if (abs(new_hsp) > 0) dash_speed = abs(new_hsp);
                new_hsp = 0;
                dash_speed += dash_spd_mult - 1;
                dash_speed = clamp(dash_speed, min_dash_spd, max_dash_spd);
            }
            else if (state == PS_ATTACK_GROUND || state == PS_ATTACK_AIR)
            {
                if (state_timer == 0)
                {
                    new_hsp = (hitpause ? old_hsp : hsp);
                    new_vsp = (hitpause ? old_vsp : vsp);
                }
            }
            else if (free && state != PS_AIR_DODGE) //guardar velocidad en el aire
            {
                if ((left_down && spr_dir == -1 || right_down && spr_dir == 1) && keep_air_speed > air_max_base) air_max_speed = keep_air_speed;
                else
                {
                    air_max_speed = air_max_base;
                    keep_air_speed = air_max_base;
                }

                new_hsp = (hitpause ? old_hsp : hsp) * 0.75;

                walk_speed = clamp(abs(new_hsp), min_walk_spd, min_dash_spd);
                dash_speed = clamp(abs(new_hsp), min_dash_spd, max_dash_spd);
            }
            else if (!free)
            {
                max_jump_hsp = abs(new_hsp) < 4 ? 4 : abs(new_hsp);
                switch (state)
                {
                    case PS_JUMPSQUAT: case PS_DASH_START:
                        new_hsp = (hitpause ? old_hsp : hsp);
                        keep_air_speed = abs((hitpause ? old_hsp : hsp));
                        break;
                    case PS_WAVELAND:
                        if (state_timer == 0)
                        {
                            wave_friction = 0.15 - abs(new_hsp/max_dash_spd/10);
                            wave_land_time = 6 + abs(new_hsp/2);

                            walk_speed = clamp(abs(new_hsp), (min_walk_spd+min_dash_spd)/2, min_dash_spd);
                            dash_speed = clamp(abs(new_hsp), min_dash_spd, max_dash_spd);

                            new_hsp *= 4;
                        }
                        break;
                    case PS_LAND: case PS_LANDING_LAG: case PS_FIRST_JUMP: case PS_PRATLAND:
                        if (was_free)
                        {
                            new_hsp = (hitpause ? old_hsp : hsp);
                            if (new_hsp < min_walk_spd) walk_speed = min_walk_spd;
                            if (new_hsp < min_dash_spd) dash_speed = min_dash_spd;
                        }
                        break;
                    default: //reset
                        if (prev_prev_state != PS_WAVELAND)
                        {
                            walk_speed = min_walk_spd;

                            if (state != PS_DASH_STOP && state != PS_DASH_TURN)
                            {
                                dash_speed = min_dash_spd;
                                dash_stop_time = base_dash_stop_time;
                                dash_turn_time = base_dash_turn_time;
                                dash_stop_percent = base_dash_stop_percent;
                            }
                        }
                        if (new_hsp > 0) new_hsp -= 0.25;
                        break;
                }
            }
        }
        if (state == PS_PRATFALL) air_max_speed *= 0.6;
    }
}