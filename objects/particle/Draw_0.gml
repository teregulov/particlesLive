/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

draw_set_color(col)
draw_circle(x,y,size,0)
draw_set_color(c_white)
draw_line(x,y,x+size*2*cos(degtorad(direction)),y-size*2*sin(degtorad(direction)))
draw_text(x,y+15,string(direction))









//draw_circle(x,y,rad,1)
//draw_text (x+5,y, string(nt))
if (selected)
if nt {
	var rt = 0
	var lt = 0
	for (i=0;i<nt;i++)
	{
		var qq= ds_list_find_value(nlist,i)	
		if distance_to_object(qq)<rad
			{
				
				draw_set_color(c_white)
				draw_line(x,y,qq.x,qq.y)
				var rot = point_direction(x,y,qq.x,qq.y)
				var rot2 = direction - rot 
				if rot2>180 {rot2 -= 360}
				if rot2<-180 {rot2 +=360}
				if rot2 >0 {draw_set_color(c_blue) lt++}
				if rot2 <0 {draw_set_color(c_red) rt++}
				//draw_set_color(c_green)
				draw_text(x,y+30+15*i,string(rot2))
				
				draw_line(x,y,qq.x,qq.y)
				
			}
		
	}
	draw_set_color(c_white)
	draw_text(x,y-30,"L: " + string(lt))
	draw_text(x,y-15,"R: " + string(rt))
	ds_list_clear(nlist)
}
