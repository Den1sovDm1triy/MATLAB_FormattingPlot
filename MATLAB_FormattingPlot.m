set(0,'DefaultAxesFontSize',12,'DefaultAxesFontName','Times New Roman');
set(0,'DefaultTextFontSize',8,'DefaultTextFontName','Times New Roman');
%subplot(3,2,2); %For input to Word

plot(Thetadeg,dB10normalizeGainTotal,'-k','LineWidth',1);
hold on;
%for more plots uncomment line below
%plot(Thetadeg,dB10normalizeGainTotal,'--k','LineWidth',1);
grid on;
%legend for axis
legend('Array of LLs: N=3, a/\lambda=1','Single LL: N=1, a/\lambda=3.33',4);

%scaling axes
axis ([-180 180 -60 0]); %xmin, xmax, ymix, ymax

%formatting label axis 
xlabel('\theta, grade','Position', [185 -60], 'FontAngle', 'italic');
ylabel('E, dB', 'Rotation', 0, 'Position', [-180 1], 'FontAngle', 'italic');
