/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

// Debug mode
debug = false
phi = 17
room_bounce = 0


// Experiment parameters
v = 0.67

alpha = 180
betta = 17 
rad = 5

// Basic variable
col = c_white // circle color
size = 1 // size of color
speed = v // speed
direction = phi // starting direction

// Number of particles near by
nt = 0
rt = 0
lt = 0
nlist = ds_list_create() // list of particles near by
