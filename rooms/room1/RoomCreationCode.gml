repeat (100)
{
k = instance_create_depth(random(room_width),random(room_height),0,particle)
with (k)
{
	direction = random(360)
}
}




instance_create_depth(0,0,0,mouse)