//colors.gml
//this script holds all the character's different alt colors

// default palette

//this part sets up all the base colors from the sprite
//colormapping is done in init_shader.gml

// Black1
set_color_profile_slot( 0, 0, 35, 37, 50 );
set_color_profile_slot_range( 0, 1, 1, 1 );

// BlackShadow
set_color_profile_slot( 0, 1, 23, 21, 35 );
set_color_profile_slot_range( 1, 1, 2, 8 );

// Highlights
set_color_profile_slot( 0, 2, 249, 58, 255 );
set_color_profile_slot_range( 2, 1, 1, 62 );

// Blue
set_color_profile_slot( 0, 3, 33, 1, 163 );
set_color_profile_slot_range( 3, 30, 10, 44 );

// Glove
set_color_profile_slot( 0, 4, 170, 255, 0 );
set_color_profile_slot_range( 4, 1, 1, 1 );

// GloveShadow
set_color_profile_slot( 0, 5, 0, 163, 255 );
set_color_profile_slot_range( 5, 19, 11, 61 );

// Gray
set_color_profile_slot( 0, 6, 106, 107, 146 );
set_color_profile_slot_range( 6, 9, 6, 27 );

// Red
set_color_profile_slot( 0, 7, 255, 0, 0 );
set_color_profile_slot_range( 7, 3, 1, 23 );

// Sword
set_color_profile_slot( 0, 8, 244, 187, 72 );
set_color_profile_slot_range( 8, 15, 23, 56 );

// Dust
set_color_profile_slot( 0, 9, 0, 255, 0 );
set_color_profile_slot_range( 9, 1, 1, 1 );
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// ALTERNATE COLORS
set_num_palettes( 33 );

// Chaotic Behaviour
set_color_profile_slot( 1, 0, 15, 189, 15 ); //Black1
set_color_profile_slot( 1, 1, 1, 100, 13 ); //BlackShadow
set_color_profile_slot( 1, 2, 145, 255, 0 ); //Highlights
set_color_profile_slot( 1, 3, 255, 0, 0 ); //Blue
set_color_profile_slot( 1, 4, 35, 37, 50 ); //Glove
set_color_profile_slot( 1, 5, 23, 21, 35 ); //GloveShadow
set_color_profile_slot( 1, 6, 106, 107, 146 ); //Gray
set_color_profile_slot( 1, 7, 255, 0, 0 ); //Red
set_color_profile_slot( 1, 8, 255, 0, 0 ); //Sword
set_color_profile_slot( 1, 9, 206, 216, 227 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Light Guide
set_color_profile_slot( 2, 0, 255, 121, 0 ); //Black1
set_color_profile_slot( 2, 1, 171, 9, 0 ); //BlackShadow
set_color_profile_slot( 2, 2, 255, 238, 157 ); //Highlights
set_color_profile_slot( 2, 3, 73, 227, 218 ); //Blue
set_color_profile_slot( 2, 4, 255, 255, 255 ); //Glove
set_color_profile_slot( 2, 5, 206, 216, 227 ); //GloveShadow
set_color_profile_slot( 2, 6, 53, 115, 220 ); //Gray
set_color_profile_slot( 2, 7, 53, 115, 220 ); //Red
set_color_profile_slot( 2, 8, 73, 227, 218 ); //Sword
set_color_profile_slot( 2, 9, 206, 216, 227 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// The Sacred One
set_color_profile_slot( 3, 0, 16, 160, 236 ); //Black1
set_color_profile_slot( 3, 1, 50, 89, 189 ); //BlackShadow
set_color_profile_slot( 3, 2, 111, 243, 239 ); //Highlights
set_color_profile_slot( 3, 3, 152, 30, 130 ); //Blue
set_color_profile_slot( 3, 4, 35, 37, 50 ); //Glove
set_color_profile_slot( 3, 5, 23, 21, 35 ); //GloveShadow
set_color_profile_slot( 3, 6, 181, 45, 27 ); //Gray
set_color_profile_slot( 3, 7, 181, 45, 27 ); //Red
set_color_profile_slot( 3, 8, 73, 227, 218 ); //Sword
set_color_profile_slot( 3, 9, 206, 216, 227 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// The Angel
set_color_profile_slot( 4, 0, 171, 0, 35 ); //Black1
set_color_profile_slot( 4, 1, 119, 0, 50 ); //BlackShadow
set_color_profile_slot( 4, 2, 252, 100, 120 ); //Highlights
set_color_profile_slot( 4, 3, 124, 60, 225 ); //Blue
set_color_profile_slot( 4, 4, 255, 255, 255 ); //Glove
set_color_profile_slot( 4, 5, 206, 216, 227 ); //GloveShadow
set_color_profile_slot( 4, 6, 35, 37, 50 ); //Gray
set_color_profile_slot( 4, 7, 124, 60, 225 ); //Red
set_color_profile_slot( 4, 8, 124, 60, 225 ); //Sword
set_color_profile_slot( 4, 9, 206, 216, 227 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Broken Hearts
set_color_profile_slot( 5, 0, 242, 209, 192 ); //Black1
set_color_profile_slot( 5, 1, 158, 97, 115 ); //BlackShadow
set_color_profile_slot( 5, 2, 255, 225, 163 ); //Highlights
set_color_profile_slot( 5, 3, 15, 189, 15 ); //Blue
set_color_profile_slot( 5, 4, 255, 255, 255 ); //Glove
set_color_profile_slot( 5, 5, 206, 216, 227 ); //GloveShadow
set_color_profile_slot( 5, 6, 35, 37, 50 ); //Gray
set_color_profile_slot( 5, 7, 227, 8, 69 ); //Red
set_color_profile_slot( 5, 8, 15, 189, 15 ); //Sword
set_color_profile_slot( 5, 9, 206, 216, 227 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Void Vourer
set_color_profile_slot( 6, 0, 37, 30, 106 ); //Black1
set_color_profile_slot( 6, 1, 40, 12, 69 ); //BlackShadow
set_color_profile_slot( 6, 2, 46, 97, 163 ); //Highlights
set_color_profile_slot( 6, 3, 0, 255, 175 ); //Blue
set_color_profile_slot( 6, 4, 35, 37, 50 ); //Glove
set_color_profile_slot( 6, 5, 23, 21, 35 ); //GloveShadow
set_color_profile_slot( 6, 6, 37, 30, 106 ); //Gray
set_color_profile_slot( 6, 7, 0, 255, 175 ); //Red
set_color_profile_slot( 6, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 6, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Chrono Deity
set_color_profile_slot( 7, 0, 16, 160, 236 ); //Black1
set_color_profile_slot( 7, 1, 50, 89, 189 ); //BlackShadow
set_color_profile_slot( 7, 2, 111, 243, 239 ); //Highlights
set_color_profile_slot( 7, 3, 242, 209, 192 ); //Blue
set_color_profile_slot( 7, 4, 255, 255, 255 ); //Glove
set_color_profile_slot( 7, 5, 206, 216, 227 ); //GloveShadow
set_color_profile_slot( 7, 6, 35, 37, 50 ); //Gray
set_color_profile_slot( 7, 7, 35, 37, 50 ); //Red
set_color_profile_slot( 7, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 7, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 8, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 8, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 8, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 8, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 8, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 8, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 8, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 8, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 8, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 8, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 9, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 9, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 9, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 9, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 9, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 9, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 9, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 9, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 9, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 9, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 10, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 10, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 10, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 10, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 10, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 10, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 10, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 10, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 10, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 10, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 11, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 11, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 11, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 11, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 11, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 11, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 11, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 11, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 11, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 11, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Blue Blur
set_color_profile_slot( 12, 0, 34, 44, 224 ); //Black1
set_color_profile_slot( 12, 1, 14, 22, 154 ); //BlackShadow
set_color_profile_slot( 12, 2, 67, 146, 241 ); //Highlight
set_color_profile_slot( 12, 3, 34, 44, 224 ); //Blue
set_color_profile_slot( 12, 4, 255, 255, 255 ); //Glove
set_color_profile_slot( 12, 5, 206, 216, 227 ); //GloveShadow
set_color_profile_slot( 12, 6, 255, 209, 158 ); //Gray
set_color_profile_slot( 12, 7, 255, 0, 0 ); //Red
set_color_profile_slot( 12, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 12, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Black Creature
set_color_profile_slot( 13, 0, 40, 42, 71 ); //Black1
set_color_profile_slot( 13, 1, 26, 30, 42 ); //BlackShadow
set_color_profile_slot( 13, 2, 65, 68, 117 ); //Highlights
set_color_profile_slot( 13, 3, 208, 44, 30 ); //Blue
set_color_profile_slot( 13, 4, 255, 255, 255 ); //Glove
set_color_profile_slot( 13, 5, 206, 216, 227 ); //GloveShadow
set_color_profile_slot( 13, 6, 40, 42, 71 ); //Gray
set_color_profile_slot( 13, 7, 208, 44, 30 ); //Red
set_color_profile_slot( 13, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 13, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Cursed Vessel
set_color_profile_slot( 14, 0, 208, 149, 145 ); //Black1
set_color_profile_slot( 14, 1, 158, 99, 101 ); //BlackShadow
set_color_profile_slot( 14, 2, 255, 217, 210 ); //Highlights
set_color_profile_slot( 14, 3, 169, 63, 65 ); //Blue
set_color_profile_slot( 14, 4, 245, 212, 154 ); //Glove
set_color_profile_slot( 14, 5, 221, 167, 119 ); //GloveShadow
set_color_profile_slot( 14, 6, 52, 55, 72 ); //Gray
set_color_profile_slot( 14, 7, 141, 47, 45 ); //Red
set_color_profile_slot( 14, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 14, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// The Streamer
set_color_profile_slot( 15, 0, 43, 30, 76 ); //Black1
set_color_profile_slot( 15, 1, 33, 10, 40 ); //BlackShadow
set_color_profile_slot( 15, 2, 65, 60, 129 ); //Highlights
set_color_profile_slot( 15, 3, 227, 221, 240 ); //Blue
set_color_profile_slot( 15, 4, 35, 37, 50 ); //Glove
set_color_profile_slot( 15, 5, 23, 21, 35 ); //GloveShadow
set_color_profile_slot( 15, 6, 35, 37, 50 ); //Gray
set_color_profile_slot( 15, 7, 74, 37, 85 ); //Red
set_color_profile_slot( 15, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 15, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 16, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 16, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 16, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 16, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 16, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 16, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 16, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 16, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 16, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 16, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 17, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 17, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 17, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 17, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 17, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 17, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 17, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 17, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 17, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 17, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 18, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 18, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 18, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 18, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 18, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 18, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 18, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 18, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 18, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 18, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 19, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 19, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 19, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 19, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 19, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 19, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 19, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 19, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 19, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 19, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 20, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 20, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 20, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 20, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 20, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 20, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 20, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 20, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 20, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 20, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 21, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 21, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 21, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 21, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 21, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 21, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 21, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 21, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 21, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 21, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 22, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 22, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 22, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 22, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 22, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 22, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 22, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 22, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 22, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 22, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 23, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 23, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 23, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 23, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 23, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 23, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 23, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 23, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 23, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 23, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 24, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 24, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 24, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 24, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 24, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 24, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 24, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 24, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 24, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 24, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 25, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 25, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 25, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 25, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 25, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 25, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 25, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 25, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 25, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 25, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 26, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 26, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 26, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 26, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 26, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 26, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 26, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 26, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 26, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 26, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 27, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 27, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 27, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 27, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 27, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 27, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 27, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 27, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 27, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 27, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 28, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 28, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 28, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 28, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 28, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 28, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 28, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 28, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 28, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 28, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 29, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 29, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 29, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 29, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 29, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 29, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 29, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 29, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 29, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 29, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 30, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 30, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 30, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 30, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 30, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 30, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 30, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 30, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 30, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 30, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// unnamed alt palette
set_color_profile_slot( 31, 0, 0, 255, 0 ); //Black1
set_color_profile_slot( 31, 1, 0, 255, 0 ); //BlackShadow
set_color_profile_slot( 31, 2, 0, 255, 0 ); //Highlights
set_color_profile_slot( 31, 3, 0, 255, 0 ); //Blue
set_color_profile_slot( 31, 4, 0, 255, 0 ); //Glove
set_color_profile_slot( 31, 5, 0, 255, 0 ); //GloveShadow
set_color_profile_slot( 31, 6, 0, 255, 0 ); //Gray
set_color_profile_slot( 31, 7, 0, 255, 0 ); //Red
set_color_profile_slot( 31, 8, 0, 255, 0 ); //Sword
set_color_profile_slot( 31, 9, 0, 255, 0 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

// Shadow Dissiper
set_color_profile_slot( 32, 0, 35, 37, 50 ); //Black1
set_color_profile_slot( 32, 1, 23, 21, 35 ); //BlackShadow
set_color_profile_slot( 32, 2, 90, 90, 122 ); //Highlights
set_color_profile_slot( 32, 3, 33, 1, 163 ); //Blue
set_color_profile_slot( 32, 4, 35, 37, 50 ); //Glove
set_color_profile_slot( 32, 5, 23, 21, 35 ); //GloveShadow
set_color_profile_slot( 32, 6, 106, 107, 146 ); //Gray
set_color_profile_slot( 32, 7, 33, 1, 163 ); //Red
set_color_profile_slot( 32, 8, 244, 187, 72 ); //Sword
set_color_profile_slot( 32, 9, 206, 216, 227 ); //Dust
//shading data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]


/* This is a comment used by that one RoA colors.gml generator tool to store palette data. You can safely keep it in your colors.gml if you plan to re-use the tool later, or safely remove it if you don't.
=== BEGIN JSON PALETTE ===
{"formatversion":1,"data":[{"name":"Black1","colors":[{"r":35,"g":37,"b":50,"main":true}]},{"name":"BlackShadow","colors":[{"r":12,"g":11,"b":18},{"r":23,"g":21,"b":35,"main":true}]},{"name":"Highlights","colors":[{"r":98,"g":23,"b":100},{"r":249,"g":58,"b":255,"main":true}]},{"name":"Blue","colors":[{"r":11,"g":1,"b":53},{"r":21,"g":1,"b":101},{"r":33,"g":1,"b":163,"main":true},{"r":23,"g":79,"b":223}]},{"name":"Glove","colors":[{"r":170,"g":255,"b":0,"main":true}]},{"name":"GloveShadow","colors":[{"r":10,"g":40,"b":101},{"r":0,"g":163,"b":255,"main":true}]},{"name":"Gray","colors":[{"r":56,"g":53,"b":78},{"r":106,"g":107,"b":146,"main":true}]},{"name":"Red","colors":[{"r":200,"g":0,"b":8},{"r":255,"g":0,"b":0,"main":true}]},{"name":"Sword","colors":[{"r":104,"g":52,"b":13},{"r":202,"g":103,"b":28},{"r":244,"g":187,"b":72,"main":true},{"r":255,"g":223,"b":132}]},{"name":"Dust","colors":[{"r":0,"g":255,"b":0,"main":true}]}]}
=== END JSON PALETTE ===
*/