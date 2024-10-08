clear

a=arduino('COM5','Nano3');

writeDigitalPin(a,'D13',1);
pause(0.5);
writeDigitalPin(a,'D13',0);
pause(0.5);
writeDigitalPin(a,'D13',1);
pause(1.0);
writeDigitalPin(a,'D13',0);