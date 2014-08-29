c = round(random(choose(5)));
// <4 = oak
// 5 = birch

if c <4 {

instance_create(x,y,obj_wood_oak)
instance_create(x,y-32,obj_wood_oak)
instance_create(x,y-64,obj_wood_oak)
if global.th = 5  {
instance_create(x,y-64,obj_oak_leave);
instance_create(x,y-96,obj_oak_leave);
instance_create(x,y-128,obj_oak_leave);
instance_create(x+32,y-32,obj_oak_leave);
instance_create(x+32,-64,obj_oak_leave);
instance_create(x+32,y-96,obj_oak_leave);
instance_create(x+32,y-128,obj_oak_leave);
instance_create(x-32,y-32,obj_oak_leave);
instance_create(x-32,y-64,obj_oak_leave);
instance_create(x-32,y-96,obj_oak_leave);
instance_create(x-32,y-128,obj_oak_leave);
instance_create(x+64,y-32,obj_oak_leave);
instance_create(x+64,y-64,obj_oak_leave);
instance_create(x-64,y-32,obj_oak_leave);
instance_create(x-64,y-64,obj_oak_leave);
}
if global.th = 6 {
instance_create(x,y-96,obj_wood_oak);
instance_create(x,y-96,obj_oak_leave)
instance_create(x,y-128,obj_oak_leave)
instance_create(x,y-160,obj_oak_leave)
instance_create(x+32,y-64,obj_oak_leave);
instance_create(x+32,y-96,obj_oak_leave);
instance_create(x+32,y-128,obj_oak_leave);
instance_create(x+32,y-160,obj_oak_leave);
instance_create(x-32,-64,obj_oak_leave);
instance_create(x-32,y-96,obj_oak_leave);
instance_create(x-32,y-128,obj_oak_leave);
instance_create(x+32,y-160,obj_oak_leave);
instance_create(x-32,y-64,obj_oak_leave);
instance_create(x-32,y-96,obj_oak_leave);
instance_create(x-32,y-128,obj_oak_leave);
instance_create(x-32,y-160,obj_oak_leave);
instance_create(x+64,y-64,obj_oak_leave);
instance_create(x+64,y-96,obj_oak_leave);
instance_create(x-64,y-64,obj_oak_leave);
instance_create(x-64,y-96,obj_oak_leave);
}
if global.th = 7 {
instance_create(x,-96,obj_wood_oak);
instance_create(x,-128,obj_wood_oak);
instance_create(x,-128,obj_oak_leave);
instance_create(x,-160,obj_oak_leave);
instance_create(x,-192,obj_oak_leave);
instance_create(x+32,-96,obj_oak_leave);
instance_create(x+32,-128,obj_oak_leave);
instance_create(x+32,-160,obj_oak_leave);
instance_create(x+32,-192,obj_oak_leave);
instance_create(x-32,-96,obj_oak_leave);
instance_create(x-32,-128,obj_oak_leave);
instance_create(x-32,-160,obj_oak_leave);
instance_create(x-32,-192,obj_oak_leave);
instance_create(x+64,-96,obj_oak_leave);
instance_create(x+64,-128,obj_oak_leave);
instance_create(x-64,-96,obj_oak_leave);
instance_create(x-64,-128,obj_oak_leave);

}
}
if c = 5 {
}
instance_create(x,y,obj_wood_birch)
instance_create(x,y-32,obj_wood_birch)
instance_create(x,y-64,obj_wood_birch)
if global.th = 5  {
instance_create(x,y-64,obj_birch_leave);
instance_create(x,y-96,obj_birch_leave);
instance_create(x,y-128,obj_birch_leave);
instance_create(x+32,y-32,obj_birch_leave);
instance_create(x+32,-64,obj_birch_leave);
instance_create(x+32,y-96,obj_birch_leave);
instance_create(x+32,y-128,obj_birch_leave);
instance_create(x-32,y-32,obj_birch_leave);
instance_create(x-32,y-64,obj_birch_leave);
instance_create(x-32,y-96,obj_birch_leave);
instance_create(x-32,y-128,obj_birch_leave);
instance_create(x+64,y-32,obj_birch_leave);
instance_create(x+64,y-64,obj_birch_leave);
instance_create(x-64,y-32,obj_birch_leave);
instance_create(x-64,y-64,obj_birch_leave);
}
if global.th = 6 {
instance_create(x,y-96,obj_birch_leave);
instance_create(x,y-96,obj_birch_leave)
instance_create(x,y-128,obj_birch_leave)
instance_create(x,y-160,obj_birch_leave)
instance_create(x+32,y-64,obj_birch_leave);
instance_create(x+32,y-96,obj_birch_leave);
instance_create(x+32,y-128,obj_birch_leave);
instance_create(x+32,y-160,obj_birch_leave);
instance_create(x-32,-64,obj_birch_leave);
instance_create(x-32,y-96,obj_birch_leave);
instance_create(x-32,y-128,obj_birch_leave);
instance_create(x+32,y-160,obj_birch_leave);
instance_create(x-32,y-64,obj_birch_leave);
instance_create(x-32,y-96,obj_birch_leave);
instance_create(x-32,y-128,obj_birch_leave);
instance_create(x-32,y-160,obj_birch_leave);
instance_create(x+64,y-64,obj_birch_leave);
instance_create(x+64,y-96,obj_birch_leave);
instance_create(x-64,y-64,obj_birch_leave);
instance_create(x-64,y-96,obj_birch_leave);
}
if global.th = 7 {
instance_create(x,-96,obj_wood_birch);
instance_create(x,-128,obj_wood_birch);
instance_create(x,-128,obj_birch_leave);
instance_create(x,-160,obj_birch_leave);
instance_create(x,-192,obj_birch_leave);
instance_create(x+32,-96,obj_birch_leave);
instance_create(x+32,-128,obj_birch_leave);
instance_create(x+32,-160,obj_birch_leave);
instance_create(x+32,-192,obj_birch_leave);
instance_create(x-32,-96,obj_birch_leave);
instance_create(x-32,-128,obj_birch_leave);
instance_create(x-32,-160,obj_birch_leave);
instance_create(x-32,-192,obj_birch_leave);
instance_create(x+64,-96,obj_birch_leave);
instance_create(x+64,-128,obj_birch_leave);
instance_create(x-64,-96,obj_birch_leave);
instance_create(x-64,-128,obj_birch_leave);

}
