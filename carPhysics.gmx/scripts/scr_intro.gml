

switch(global.introscene){

case 0:{
room_goto(rm_sc_quarry);
global.introtimer=30;
break;
}
case 1:{
room_goto(rm_sc_mine);
global.introtimer=40;
break;
}
case 2:{
audio_play_sound(snd_shoot,9,false);
room_goto(rm_sc_escape);
global.introtimer=80;
break;
}

case 3:{
audio_play_sound(snd_shoot,9,false);
room_goto(rm_sc_getready);
global.introtimer=80;
break;
}

case 4:{
///tut gun off first time
global.tutgun=false;
room_goto(rm_car);
audio_play_sound(snd_shoot,9,false);
break;
}
case 5:{
room_goto(rm_sc_here);
global.introtimer=90;
break;
}
case 6:{
scr_progress();

break;
}

}

