audio_stop_all();

switch(global.progression){
case 0:{
room_goto(rm_easyrock);
global.level=global.easyLevel;

break;
}
case 1:{
room_goto(rm_easyrock);
global.level=global.secondLevel;

break;
}
case 2:{
room_goto(rm_easycliff);
global.level=global.secondLevel;

break;
}
case 3:{
room_goto(rm_easycliff);
global.level=global.motoroneLevel;

break;
}
case 4:{
room_goto(rm_hardcliff);
global.level=global.war1Level;

break;
}
case 5:{
room_goto(rm_credits);


break;
}





case 99:{

break;
}

}
