
x+=	(xTo-x);
y+=(yTo-y);


x += random_range(-shake_remain,shake_remain);
y += random_range(-shake_remain,shake_remain);
shake_remain=max(0,shake_remain-((1/shake_length)*shake_magnitude));
camera_set_view_pos(cam,x,y);