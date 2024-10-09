clear

a = arduino('COM5', 'Nano3');

x = 4000;
y = 0;
frequency = 0;

while (x == 4000)
  while  (frequency < x)
    playTone(a,'D5',frequency,1)
    frequency = frequency + 100;
  end

  while (frequency > y)
    playTone(a,'D5',frequency,1)
    frequency = frequency - 100;
  end
end