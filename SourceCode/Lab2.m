A = audioread('0075.wav');
subplot(4,2,1:2); plot(A);

B=A(3.084e+04:3.285e+04);  % UnVoiced
subplot(4,2,3); plot(B); title('Unvoiced Speech Segment');

C = A(3.757e+04:4.128e+04); % Voiced
subplot(4,2,5); plot(C); title('Voiced Speech Segment');

D = A(5579:7836); % Silence
subplot(4,2,7); plot(D); title('Silence Segment');

subplot(4,2,4); plotCorr(B); title('Autocorrelation of Unvoiced Speech');
subplot(4,2,6); plotCorr(C); title('Autocorrelation of Voiced Speech');
subplot(4,2,8); plotCorr(D); title('Autocorrelation of Silence');


