roomtimer = room_speed*4;
badtimer = 0;
goodtimer = 0;
timerMin = room_speed*7.5;
timerMax = room_speed*8;
splat = sprite_add("spr_organ_explosion",0,true,false,x,y);

var nodeAmount = instance_number(obj_spawn_node);

for(var i = 0; i < nodeAmount; i++ ){
    node[i] = instance_find(obj_spawn_node,i)
} 
