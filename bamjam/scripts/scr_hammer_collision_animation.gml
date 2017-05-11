var target = argument0;
var toggle = true;
var counter = 0;

sprite_replace(target,obj_manager.splat,0,true,false,x,y);

while(target != noone){
    counter++
    if(counter >= 16 && target != noone){
        instance_deactivate_object(target);
        break;
    }
}
