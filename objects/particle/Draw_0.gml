/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе




// Debug mode
if (debug)
{
	draw_set_color(c_aqua)
	draw_circle(x,y,size+2,0)
	draw_text(x,y+15,"Dir: " + string(direction))
	draw_text(x,y+30,"Nt: " + string(nt))
	draw_text(x,y+45,"Rt: " + string(rt))
	draw_text(x,y+60,"Lt: " + string(lt))
	draw_text(x,y+75,"sig: " + string(sign(rt-lt)))
	draw_circle(x,y,rad,1)
	
	var ii = ds_list_size(nlist)
	
	for (i=0;i<ii;i++)
    {
    var qq= ds_list_find_value(nlist,i)  
    draw_line(x,y,qq.x,qq.y)    
    }
}

// Color of circle
switch (nt)
	{
	case 0: {col = c_green break;}
	case 1: {col = c_yellow break;}
	case 2: {col = c_orange break;}
	default: {col = c_red}
	}


// Drawing self
draw_set_color(col)
draw_circle(x,y,size,0)

draw_set_color(c_white)
//draw_line(x,y,x+(size+1)*cos(degtorad(direction)),y-(size+1)*sin(degtorad(direction)))


