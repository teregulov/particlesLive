/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

var ltLoc = 0
var rtLoc = 0


// Looking for other particles in radius rad
nt = collision_circle_list(x, y, rad, particle, 0, 1, nlist, 0);

// Checking number of particles from left and right side from particle
for (var i = 0; i<nt;i++)
{
	var partDir = ds_list_find_value(nlist, i)
	
	
	var relativeDir = point_direction(x,y,partDir.x,partDir.y)
	relativeDir = -direction + relativeDir
	
	
	if relativeDir>180 {relativeDir -= 360}
    if relativeDir<-180 {relativeDir +=360}
	if relativeDir >=0 { ltLoc++}
	if relativeDir <0  { rtLoc++}
	
	
}

rt = rtLoc
lt = ltLoc

phi = alpha + betta * nt * sign (rt-lt)

direction -= phi
ds_list_clear(nlist)

if mouse_check_button(mb_right) {debug = 0}