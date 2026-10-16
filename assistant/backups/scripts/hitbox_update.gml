//hitbox_update.gml
//like update.gml, this script updates every frame whenever a hitbox that the player owns is around

//flips projectile sprite on parry
if (was_parried) draw_xscale = spr_dir;

//if (hitbox_timer == length) spawn_hit_fx(x, y, destroy_fx); //disappear effect when the projectile's lifetime is over