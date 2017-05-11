if(!moving&&!up&&!descent){
    x -= moveSpeed;
    if(x<=10){
        moving = true;
    }
}
if(moving&&!up&&!descent){
    x += moveSpeed;   
    if(x>=room_width-sprite_width-10){
        moving = false;
    } 
}

if(keyboard_check(ord('J'))&&keyboard_check(ord('A'))&&keyboard_check(ord('M'))){
    background_visible[1] = true;
    background_visible[0] = false;
    if(obj_hammer.points <= 1000){
        obj_hammer.points = 42069;  
        audio_play_sound(AMAZING,3,0);
    }
} else {
    background_visible[0] = true;
    background_visible[1] = false;
}


