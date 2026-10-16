//load.gml

//ground movement
sprite_change_offset("idle",            23, 47);
sprite_change_offset("crouch",          24, 47);
sprite_change_offset("walk",            24, 47);
sprite_change_offset("walkturn",        24, 47);
sprite_change_offset("dash",            24, 47);
sprite_change_offset("dashstart",       24, 47);
sprite_change_offset("dashstop",        24, 47);
sprite_change_offset("dashturn",        24, 47);

//air movement
sprite_change_offset("jumpstart",       24, 47);
sprite_change_offset("jump",            24, 43);
sprite_change_offset("doublejump",      24, 43);
sprite_change_offset("walljump",        24, 47);
sprite_change_offset("pratfall",        24, 47);
sprite_change_offset("land",            24, 47);
sprite_change_offset("landinglag",      24, 47);

//parry button
sprite_change_offset("parry",           24, 47);
sprite_change_offset("roll_forward",    24, 47);
sprite_change_offset("roll_backward",   24, 47);
sprite_change_offset("airdodge",        24, 43);
sprite_change_offset("waveland",        24, 47);
sprite_change_offset("tech",            24, 47);

//hurt
sprite_change_offset("hurt",            24, 47); //default hurt names: bighurt, hurt, downhurt, bouncehurt, uphurt, hurtground
sprite_change_offset("hurt_tumble",     24, 47); //normally called "spinhurt"

//normals
if ("small_sprites" not in self) exit; //prevents error message in the workshop character screen
sprite_change_offset("jab",             13, 47, small_sprites);
sprite_change_offset("utilt",           24, 55, small_sprites);
sprite_change_offset("ftilt",           32, 47, small_sprites);
sprite_change_offset("dtilt",           20, 47, small_sprites);
sprite_change_offset("dattack",         24, 47, small_sprites);
sprite_change_offset("ustrong",         24, 47, small_sprites);
sprite_change_offset("fstrong",         27, 47, small_sprites);
sprite_change_offset("dstrong",         52, 47, small_sprites);
sprite_change_offset("nair",            20, 43, small_sprites);
sprite_change_offset("uair",            24, 80, small_sprites);
sprite_change_offset("fair",            23, 47, small_sprites);
sprite_change_offset("bair",            32, 43, small_sprites);
sprite_change_offset("dair",            23, 32, small_sprites);

//specials
sprite_change_offset("nspecial",        32, 47, small_sprites);
sprite_change_offset("nspecial_air",    32, 47, small_sprites);
sprite_change_offset("uspecial",        32, 47, small_sprites);
sprite_change_offset("fspecial",        32, 47, small_sprites);
sprite_change_offset("fspecial_air",    32, 47, small_sprites);
sprite_change_offset("dspecial",        32, 47, small_sprites);
sprite_change_offset("dspecial_air",    32, 47, small_sprites);

//misc
sprite_change_offset("taunt",           24, 47, small_sprites);
sprite_change_offset("intro",           24, 47, small_sprites);
sprite_change_offset("plat_post",       32, 47); //draws platform over the player
sprite_change_offset("plat",            32, 47); //don't use this
sprite_change_offset("plat_pre",        32, 47); //draws platform behind the player

sprite_change_offset("hud_player_arrow",3, 2);
sprite_change_offset("offscreen_icons", 16, 16);
sprite_change_offset("offscreen_arrow", 16, 16);

//effects

//WORKSHOP COMPATIBILITES

//RALSEI
sprite_change_offset("txtbox_soku_portraits",-5, -5);
sprite_change_offset("proman",0 , 0);