y = wavread('7827-male2.wav');
figure(1)
subplot(311)
plot(y);
subplot(312)
specgram(y,256,16000);
subplot(313)
specgram(y,956,16000);

%wavplay(y,44100);
