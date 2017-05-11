var orgn = instance_number(obj_organ_good) + instance_number(obj_organ_bad)
var orgg = -1;
var orgb = -1;

for (var i = 0; i < orgn; i++ ){

    orgb = instance_find(obj_organ_bad,i);
    orgg = instance_find(obj_organ_good,i); 
    
    if(badtimer <= 0){
        badtimer = irandom_range(timerMin,timerMin);
        if(instance_exists(orgb)){
            instance_deactivate_object(orgb);
            badtimer = irandom_range(timerMin,timerMin);   
        } else {
            badtimer = irandom_range(timerMin,timerMin);
        }
    } else {
        badtimer--
    }
    if(goodtimer <= 0){
        goodtimer = irandom_range(timerMin, timerMax);
        if(instance_exists(orgg)){
            instance_deactivate_object(orgg);
            goodtimer = irandom_range(timerMin, timerMax);
        } else {
            goodtimer = irandom_range(timerMin, timerMax);
        }
    } else {
        goodtimer--
    } 
    show_debug_message(goodtimer);
//    if(!instance_exists(orgg) && !instance_exists(orgb)){
//        goodtimer = irandom_range(timerMin, timerMax);
//        badtimer = irandom_range(timerMin , timerMax);
//    }
}


