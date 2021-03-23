set(0,'DefaultAxesFontSize',12,'DefaultAxesFontName','Times New Roman');
set(0,'DefaultTextFontSize',8,'DefaultTextFontName','Times New Roman');
%subplot(3,2,2); %��� ������� � Word

plot(Thetadeg,dB10normalizeGainTotal,'-k','LineWidth',1);
hold on;
%plot(Thetadeg,dB10normalizeGainTotal,'--k','LineWidth',1);   %���� �������� ������ ��� ����� ��������� 1 =)
grid on;
%������� ����
legend('Array of LLs: N=3, a/\lambda=1','Single LL: N=1, a/\lambda=3.33',4);

%��������������� ���� ��� ������������� ����� ������������
axis ([-180 180 -60 0]); %xmin, xmax, ymix, ymax

%������ �������� �������
xlabel('\theta, grade','Position', [56 -48], 'FontAngle', 'italic');
ylabel('E, dB', 'Rotation', 0, 'Position', [-51 1], 'FontAngle', 'italic');

%plot(lambda,A,'-k','LineWidth',1);
