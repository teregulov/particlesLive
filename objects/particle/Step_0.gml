/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе





nt = collision_circle_list(x, y, rad, particle, 1, 1, nlist, 1);





//t = collision

for (var i = 0; i<nt;i++)
{
	var dpart = ds_list_find_value(nlist, i)
	
	var ndir = point_direction(x,y,dpart.x,dpart.y)
	ndir = -direction + ndir
}