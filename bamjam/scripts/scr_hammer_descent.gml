if(keyboard_check_pressed(vk_space)&&!up){
    descent = true;
}

if(descent){
    if(y<room_height-sprite_height){
        y += descentSpeed;
    } else {
        descent = false;
        up = true;
    }
}

if(up){
    if(y>128){
        y -=descentSpeed;
    } else {
        up = false;
    }
}
