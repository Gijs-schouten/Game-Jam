var organgood = instance_number(obj_organ_good);
var organbad = instance_number(obj_organ_bad);
var spawnNode = -1;

    if(roomtimer <= 0)
    {
// spawnNode = random_range(node[0],node[array_length_1d(node)-1]);
        if(organgood < 1){
            spawnNode = irandom_range(node[0],node[array_length_1d(node)-1]);
            instance_create(spawnNode.x,spawnNode.y,obj_organ_good);
        }
        if(organbad < 1 ){
            spawnNode = irandom_range(node[0],node[array_length_1d(node)-1]);
            instance_create(spawnNode.x,spawnNode.y,obj_organ_bad);
        }
        
        roomtimer = irandom_range(room_speed*3.5,room_speed*4.5);
    } else {
        roomtimer--;
    }




                                                                                                           
