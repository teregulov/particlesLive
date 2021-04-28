/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

// Room bounce


if (room_bounce)
{
	if(x > room_width) x = 0;
	if(x < 0) x = room_width;


	if(y > room_height) y = 0;
	if(y < 0) y = room_height;
}