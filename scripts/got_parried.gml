//got_parried.gml

true_dmg = my_hitboxID.damage * lerp(1, 1.6, strong_charge/60);

if (instance_exists(my_grab_id) && my_grab_id != noone) my_grab_id = noone;