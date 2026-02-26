
ysp =0.7
xsp=0



if keyboard_check(vk_left)
{
	xsp=-1	
}

if keyboard_check(vk_right)
{
	xsp =+1	
}

if place_meeting(x,y+1,Object2)
{
	ysp = 0
	if keyboard_check(vk_up)
	{
		ysp=-40
	}
}
move_and_collide(xsp,ysp,Object2)


if place_meeting(x,y,Object3)
{
	room_restart()	
}

if place_meeting(x,y,Object4)
{
	room_goto_next()	
}