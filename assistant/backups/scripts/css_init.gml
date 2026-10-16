//css_init.gml

css_anim_time = 0;

icon_x_pos = x + 174;
icon_y_pos = y + 108;

preview_x = floor(x+10);
preview_y = floor(y+10);

alt_name = []; //refresh name array in case other characters use the same system

//ALT NAMES
//alts
//there can be a total of 32 (0 - 31) alts normally
alt_name[0] = "Shadow Dispeller";
alt_name[1] = "Chaotic Behaviour";
alt_name[2] = "Light Guide";
alt_name[3] = "The Sacred One";
alt_name[4] = "The Angel";
alt_name[5] = "Broken Hearts";
alt_name[6] = "Void Vourer";
alt_name[7] = "Chrono Deity";
alt_name[8] = "8";
alt_name[9] = "9";
alt_name[10] = "10";
alt_name[11] = "11";
alt_name[12] = "Blue Blur";
alt_name[13] = "Black Creature";
alt_name[14] = "Cursed Vessel";
alt_name[15] = "The Streamer";
alt_name[16] = "The Angel";
alt_name[17] = "Broken Hearts";
alt_name[18] = "Unnamed Alt";
alt_name[19] = "7";
alt_name[20] = "8";
alt_name[21] = "9";
alt_name[22] = "10";
alt_name[23] = "11";
alt_name[24] = "12";
alt_name[25] = "Shadow Dispeller";
alt_name[26] = "Chaotic Behaviour";
alt_name[27] = "Light Guide";
alt_name[28] = "The Sacred One";
alt_name[29] = "The Angel";
alt_name[30] = "Broken Hearts";
alt_name[31] = "Unnamed Alt";
alt_name[32] = "7";

//everything in between abyss and gold rank alts can be anything, i just like to put these in this pattern
//if you change it don't forget to change the icon order!


alt_cur = 0;
alt_prev = 0;
alt_total = array_length(alt_name);



//ANIMATION VARS
sprite_change_offset("idle", 23, 47); //"load.gml offsets"

preview_idle = sprite_get("idle");
preview_scale = 2; //depends on if we have small sprites on, if we do, type 2, if not type 1
preview_anim_speed = 0.15; //"idle_anim_speed"

//CSS HOVER
cpu_hover_init(); //put this anywhere above your #defines

//as always, #defines go at the bottom of the script.
#define cpu_hover_init()
cpu_hovering_player = -1; //the current player that's hovering the cpu. -1 for nobody
cpu_is_hovered = -1; //whether the cpu is hovered currently.
cpu_hover_time = 0; //the timer for the cpu hover indicator
cpu_color_swap_time = 0; //the timer for the cpu indicator's smooth color swap
cpuh_prev_color = c_gray;
cpuh_new_color = c_gray;

var c = [-4,-4,-4,-4,-4];
with (asset_get("cs_playercursor_obj")) { //this sets the cursor array
    c[get_instance_player(self)] = self;
}
cursors = c;

x = floor(x); //hehe
y = floor(y);
plate_bounds = [x,y,x+219,y+207]; //boundaries of the player plate
portrait_bounds = [x+10,y+10,x+210,y+151]; //boundaries of the player portrait. unused but useful
cpu_hover_sprite = sprite_get("cpu_controllingplayer_outline"); //the outline sprite.