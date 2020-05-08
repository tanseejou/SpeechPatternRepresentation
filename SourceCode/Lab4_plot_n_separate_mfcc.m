
y = wavread('7827-male2.wav');
figure(1);
subplot(3,2,1:2);   
plot(y);               % all string
subplot(3,2,3)
y1 =y(7900:18000);
plot(y1);  % digit 7
subplot(3,2,4)
y2=y(23500:35000);
plot(y2)   % digit 8
subplot(3,2,5)
y3= y(43900:56000);
plot(y3)   % digit 2
subplot(3,2,6)
y4= y(63000:71500);
plot(y4)   % digit 7

%%%%%%%%%
mel1 = melfcc(y1);
mel2 = melfcc(y2);
mel3 = melfcc(y3);
mel4 = melfcc(y4);
figure(2);
%colormap(Jet);
subplot(221);
mesh(mel1);
subplot(222);
mesh(mel2);
subplot(223);
mesh(mel3);
subplot(224);
mesh(mel4);











