/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

draw_set_color(col)
draw_circle(x,y,size,0)
draw_set_color(c_white)
draw_line(x,y,x+size*cos(degtorad(direction)),y-size*sin(degtorad(direction)))










//draw_circle(x,y,rad,1)
//draw_text (x+5,y, string(nt))
if nt {
	for (i=0;i<nt;i++)
	{
		var qq= ds_list_find_value(nlist,i)	
		if distance_to_object(qq)<rad
			{
				draw_line(x,y,qq.x,qq.y)
			}
		
	}
	ds_list_clear(nlist)
}
