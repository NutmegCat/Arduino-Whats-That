clear

a=arduino('COM5','Nano3');

writeDigitalPin(a,'D4',1);
pause(0.5);
writeDigitalPin(a,'D4',0);
pause(0.5);
writeDigitalPin(a,'D4',1);
pause(1.0);
writeDigitalPin(a,'D4',0);