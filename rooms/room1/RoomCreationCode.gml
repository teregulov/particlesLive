randomize()

room_speed = 300
border = 150
repeat (1000)
{
k = instance_create_depth(border+random(room_width-border*2),border+random(room_height-border*2),0,particle)
with (k)
{
	direction = random(360)
}
}


room_speed = 60

instance_create_depth(0,0,0,mouse)


for (var i = 0; i < 30; i++)
{	
	for (var j = 0; j < 30; j++)
	{
		//instance_create_depth(10 + i*6, 10+j*6,0,particle)
	}
}
