//hit_player.gml

if (my_hitboxID.orig_player_id != self) exit; //this line makes sure that the hitboxes belong to us and not someone like kragg

true_dmg = my_hitboxID.damage * lerp(1, 1.6, strong_charge/60);



#define set_grab_id
{
    if (my_grab_id == noone && (hit_player_obj.object_index != oPlayer || (hit_player_obj.state == PS_HITSTUN || hit_player_obj.state == PS_HITSTUN_LAND)))
    {
        my_grab_id = hit_player_obj;
    }
}