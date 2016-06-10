audio_stop_all();

//2d array for each level
//each a has obj, x, y 0 always player
//ideas for coords view w:1800 h:1350 y:600 hb:1950 x:0
firstLevel[0,0]=ob_playerTruck;
firstLevel[0,1]=900;
firstLevel[0,2]=1700;
firstLevel[1,0]=ob_rogue;
firstLevel[1,1]=800;
firstLevel[1,2]=3020;

easyLevel[0,0]=ob_playerTruck;
easyLevel[0,1]=900;
easyLevel[0,2]=1700;
easyLevel[1,0]=ob_rogue;
easyLevel[1,1]=800;
easyLevel[1,2]=2000;

secondLevel[0,0]=ob_playerTruck;
secondLevel[0,1]=900;
secondLevel[0,2]=1700;
secondLevel[1,0]=ob_rogue;
secondLevel[1,1]=600;
secondLevel[1,2]=2020;
secondLevel[2,0]=ob_rogue;
secondLevel[2,1]=-20;
secondLevel[2,2]=1000;
secondLevel[3,0]=ob_rogue;
secondLevel[3,1]=700;
secondLevel[3,2]=1900;
secondLevel[4,0]=ob_rogue;
secondLevel[4,1]=800;
secondLevel[4,2]=1900;

motoroneLevel[0,0]=ob_playerMotorcycle;
motoroneLevel[0,1]=900;
motoroneLevel[0,2]=1700;
motoroneLevel[1,0]=ob_rogue;
motoroneLevel[1,1]=600;
motoroneLevel[1,2]=1300;
motoroneLevel[2,0]=ob_rogue;
motoroneLevel[2,1]=650;
motoroneLevel[2,2]=1700;
motoroneLevel[3,0]=ob_rogue;
motoroneLevel[3,1]=700;
motoroneLevel[3,2]=1400;
motoroneLevel[4,0]=ob_rogue;
motoroneLevel[4,1]=800;
motoroneLevel[4,2]=1600;

war1Level[0,0]=ob_playerTruck;
war1Level[0,1]=900;
war1Level[0,2]=1700;
war1Level[1,0]=ob_rogue;
war1Level[1,1]=600;
war1Level[1,2]=1700;
war1Level[2,0]=ob_rogue;
war1Level[2,1]=650;
war1Level[2,2]=1700;
war1Level[3,0]=ob_rogue;
war1Level[3,1]=700;
war1Level[3,2]=1700;
war1Level[4,0]=ob_rogue;
war1Level[4,1]=800;
war1Level[4,2]=1700;
war1Level[5,0]=ob_warTruck;
war1Level[5,1]=1200;
war1Level[5,2]=1500;
war1Level[6,0]=ob_warTruck;
war1Level[6,1]=1100;
war1Level[6,2]=1400;

war2Level[0,0]=ob_playerTruck;
war2Level[0,1]=900;
war2Level[0,2]=1700;
war2Level[1,0]=ob_rogue;
war2Level[1,1]=600;
war2Level[1,2]=1700;
war2Level[2,0]=ob_rogue;
war2Level[2,1]=650;
war2Level[2,2]=1700;
war2Level[3,0]=ob_rogue;
war2Level[3,1]=700;
war2Level[3,2]=1700;
war2Level[4,0]=ob_rogue;
war2Level[4,1]=800;
war2Level[4,2]=1700;
war2Level[5,0]=ob_warTruck;
war2Level[5,1]=1200;
war2Level[5,2]=1500;
war2Level[6,0]=ob_warTruck;
war2Level[6,1]=500;
war2Level[6,2]=1400;
war2Level[7,0]=ob_warTruck;
war2Level[7,1]=1100;
war2Level[7,2]=1500;
war2Level[8,0]=ob_warTruck;
war2Level[8,1]=600;
war2Level[8,2]=1400;
war2Level[9,0]=ob_rogue;
war2Level[9,1]=600;
war2Level[9,2]=1800;
war2Level[10,0]=ob_rogue;
war2Level[10,1]=1000;
war2Level[10,2]=1700;
war2Level[11,0]=ob_rogue;
war2Level[11,1]=1000;
war2Level[11,2]=1800;
war2Level[12,0]=ob_rogue;
war2Level[12,1]=800;
war2Level[12,2]=1800;

curve1[0,0]=ob_playerTruck;
curve1[0,1]=500;
curve1[0,2]=1700;
curve1[1,0]=ob_rogue;
curve1[1,1]=460;
curve1[1,2]=390;
curve1[2,0]=ob_rogue;
curve1[2,1]=700;
curve1[2,2]=360;
curve1[3,0]=ob_rogue;
curve1[3,1]=1310;
curve1[3,2]=-2380;
curve1[4,0]=ob_rogue;
curve1[4,1]=800;
curve1[4,2]=1700;
curve1[5,0]=ob_warTruck;
curve1[5,1]=940;
curve1[5,2]=1810;
curve1[6,0]=ob_warTruck;
curve1[6,1]=660;
curve1[6,2]=1400;

gun1[0,0]=ob_playerTruck;
gun1[0,1]=900;
gun1[0,2]=1700;
gun1[1,0]=ob_rogue;
gun1[1,1]=600;
gun1[1,2]=2020;
gun1[2,0]=ob_gunnerbug;
gun1[2,1]=-20;
gun1[2,2]=1000;
gun1[3,0]=ob_rogue;
gun1[3,1]=700;
gun1[3,2]=1900;
gun1[4,0]=ob_rogue;
gun1[4,1]=800;
gun1[4,2]=1900;
gun1[5,0]=ob_gunnerbug;
gun1[5,1]=2000;
gun1[5,2]=1000;
gun1[6,0]=ob_gunnerbug;
gun1[6,1]=900;
gun1[6,2]=950;

switch(global.progression){
case 0:{
room_goto(rm_easyrock);
global.level=firstLevel;

break;
}
case 1:{
room_goto(rm_easyrock);
global.level=secondLevel;

break;
}
case 2:{
room_goto(rm_easycliff);
global.level=easyLevel;

break;
}
case 3:{
room_goto(rm_easycliff);
global.level=motoroneLevel;

break;
}
case 4:{
room_goto(rm_hardcliff);
global.level=war1Level;

break;
}
case 5:{
room_goto(rm_hardcliff);
global.level=war2Level;

break;
}
case 6:{
room_goto(rm_hardrock);
global.level=war2Level;

break;
}
case 7:{
room_goto(rm_curve1);
global.level=curve1;

break;
}
case 8:{
room_goto(rm_easyrock);
global.level=curve1;

break;
}
case 9:{
room_goto(rm_easyrock);
global.level=gun1;

break;
}
case 10:{
room_goto(rm_credits);


break;
}





case 99:{

break;
}

}


