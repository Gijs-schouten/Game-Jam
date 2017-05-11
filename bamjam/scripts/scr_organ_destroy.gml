var organgood = instance_number(obj_organ_good);
var organbad = instance_number(obj_organ_bad);
var orgg = -1;
var orgb = -1;

for (var i = 0; i < organgood+organbad; i++ ){
    orgb = instance_find(obj_organ_bad,i);
    orgg = instance_find(obj_organ_good,i);
    
    if(enemytimer < 0){
        enemytimer = irandom_range(room_speed*6 ,room_speed*7);
        if(instance_exists(orgb)){
            instance_deactivate_object(orgb);   
        }
        if(instance_exists(orgg)){
            instance_deactivate_object(orgg);
        }
    } else {
        enemytimer--
    }
}

