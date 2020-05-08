% Md Sah 2020
%to plot the autocorrelation of a waveform signal
%X is the signal; win is window size to calculate the correlation
function plotCorr(X)
  
fs = 16000;
    
%[autocor,lags] = xcorr(X,3*7*fs,'coeff');
[autocor,lags] = xcorr(X,'coeff');
plot(lags,autocor)
xlabel('Lag')
ylabel('Autocorrelation')
    
    E = (sum(abs(autocor)))  % sum
    avg = (mean(abs(autocor))) % average
end