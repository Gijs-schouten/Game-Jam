var organnumber = instance_number(obj_organ_good) + instance_number(obj_organ_bad);
var organgood = -1;
var organbad = -1;

for(var i = 0 ; i < organnumber ; i++){

    organgood = instance_find(obj_organ_good,i);
    organbad = instance_find(obj_organ_bad,i);

    if(instance_exists(organbad) && place_meeting(x,y,organbad)){
        points -= 100;
        up = true;
        descent = false;
        audio_play_sound(Squish,2,false);
        scr_hammer_collision_animation(organbad);
        scr_hammer_gameover();
    }
        
    if(instance_exists(organgood) && place_meeting(x,y,organgood)){
        points += 10;
        up = true;
        descent = false;
        scr_hammer_collision_animation(organgood);
        audio_play_sound(Squish,2,false);
    }
}
