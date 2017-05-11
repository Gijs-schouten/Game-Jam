if(startTimer <= 29){
    startIndex = 1;
} else if (startTimer >= 29) {
    startIndex = 0;
    if (startTimer >= 59){
    startTimer = 0;
    }
} 
startTimer++

if(room != Main){
    if(keyboard_check_pressed(vk_space)){
        room_goto(Main);
    }
}
