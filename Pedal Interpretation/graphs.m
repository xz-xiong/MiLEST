
% ___________________________________________________
% test control 
plot(v_Vhcl2(1,1:11001),v_Vhcl2(2,1:11001), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1:11001),v_Vhcl2(3,1:11001), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1:11001),v_Vhcl2(4,1:11001), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

plot3(PI_Inputs(1,1:11001),PI_Inputs(5,1:11001),PI_Inputs(2,1:11001),PI_Outputs(1,1:11001),PI_Inputs(6,1:11001),PI_Inputs(4,1:11001),PI_Inputs(1,1:11001),PI_Inputs(7,1:11001),PI_Inputs(3,1:11001)); grid('on'); figure(gcf)
plot3(PI_Outputs(1,1:11001),PI_Inputs(5,1:11001),PI_Outputs(3,1:11001),PI_Outputs(1,1:11001),PI_Inputs(6,1:11001),PI_Outputs(2,1:11001),PI_Outputs(1,1:11001),PI_Inputs(7,1:11001),PI_Outputs(4,1:11001),PI_Outputs(1,1:11001),PI_Inputs(8,1:11001),PI_Outputs(5,1:11001)); grid('on'); figure(gcf)
plot3(PI_Verdicts(1,1:11001), PI_Inputs(5,1:11001), PI_Verdicts(6,1:11001)); figure(gcf)



% ___________________________________________________
% test suite for 1st variants combination
plot(v_Vhcl2(1,1:2200),v_Vhcl2(2,1:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1:2200),v_Vhcl2(3,1:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1:2200),v_Vhcl2(4,1:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)


% ___________________________________________________
% test case 1 for 1st variants combination
plot(v_Vhcl2(1,1:400),v_Vhcl2(2,1:400), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1:400),v_Vhcl2(3,1:400), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1:400),v_Vhcl2(4,1:400), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

% test case 2 for 1st variants combination
plot(v_Vhcl2(1,401:800),v_Vhcl2(2,401:800), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,401:800),v_Vhcl2(3,401:800), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,401:800),v_Vhcl2(4,401:800), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

% test case 3 for 1st variants combination
plot(v_Vhcl2(1,801:1000),v_Vhcl2(2,801:1000), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,801:1000),v_Vhcl2(3,801:1000), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,801:1000),v_Vhcl2(4,801:1000), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

% test case 4 for 1st variants combination
plot(v_Vhcl2(1,1001:2200),v_Vhcl2(2,1001:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1001:2200),v_Vhcl2(3,1001:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1001:2200),v_Vhcl2(4,1001:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

plot3(PI_Inputs(1,1001:2200),PI_Inputs(5,1001:2200),PI_Inputs(3,1001:2200),PI_Inputs(1,1001:2200),PI_Inputs(6,1001:2200),PI_Inputs(2,1001:2200),PI_Inputs(1,1001:2200),PI_Inputs(7,1001:2200),PI_Inputs(4,1001:2200)); grid('on'); figure(gcf)

% ___________________________________________________
% test step 1 for test case 4 for 1st variants combination
plot(v_Vhcl2(1,1001:1200),v_Vhcl2(2,1001:1200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1001:1200),v_Vhcl2(3,1001:1200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1001:1200),v_Vhcl2(4,1001:1200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

plot3(PI_Inputs(1,1001:1200),PI_Inputs(5,1001:1200),PI_Inputs(3,1001:1200),PI_Inputs(1,1001:1200),PI_Inputs(6,1001:1200),PI_Inputs(2,1001:1200),PI_Inputs(1,1001:1200),PI_Inputs(7,1001:1200),PI_Inputs(4,1001:1200)); grid('on'); figure(gcf)


% test step 2 for test case 4 for 1st variants combination
plot(v_Vhcl2(1,1201:1400),v_Vhcl2(2,1201:1400), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1201:1400),v_Vhcl2(3,1201:1400), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1201:1400),v_Vhcl2(4,1201:1400), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot3(PI_Inputs(1,1201:1400),PI_Inputs(5,1201:1400),PI_Inputs(3,1201:1400),PI_Inputs(1,1201:1400),PI_Inputs(6,1201:1400),PI_Inputs(2,1201:1400),PI_Inputs(1,1201:1400),PI_Inputs(7,1201:1400),PI_Inputs(4,1201:1400)); grid('on'); figure(gcf)

% test step 3 for test case 4 for 1st variants combination
plot(v_Vhcl2(1,1401:1600),v_Vhcl2(2,1401:1600), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1401:1600),v_Vhcl2(3,1401:1600), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1401:1600),v_Vhcl2(4,1401:1600), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

% test step 4 for test case 4 for 1st variants combination
plot(v_Vhcl2(1,1601:1800),v_Vhcl2(2,1601:1800), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1601:1800),v_Vhcl2(3,1601:1800), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1601:1800),v_Vhcl2(4,1601:1800), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

% test step 5 for test case 4 for 1st variants combination
plot(v_Vhcl2(1,1801:2000),v_Vhcl2(2,1801:2000), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1801:2000),v_Vhcl2(3,1801:2000), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,1801:2000),v_Vhcl2(4,1801:2000), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)

% test step 6 for test case 4 for 1st variants combination
plot(v_Vhcl2(1,2001:2200),v_Vhcl2(2,2001:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,2001:2200),v_Vhcl2(3,2001:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)
plot(v_Vhcl2(1,2001:2200),v_Vhcl2(4,2001:2200), 'DisplayName', 'v_Vhcl2(2,1:11001)', 'YDataSource', 'v_Vhcl2(2,1:11001)'); figure(gcf)





% ___________________________________________________THIS IS TO BE USED
% ___________________________________________________
% test case 4 for 2nd variants combination
plot3(PI_Inputs(1,3201:4400),PI_Inputs(5,3201:4400),PI_Inputs(3,3201:4400),PI_Inputs(1,3201:4400),PI_Inputs(6,3201:4400),PI_Inputs(2,3201:4400), PI_Inputs(1,3201:4400),PI_Inputs(7,3201:4400),PI_Inputs(4,3201:4400)); grid('on'); figure(gcf)
plot3(PI_Outputs(1,3201:4400),PI_Inputs(8,3201:4400),PI_Outputs(3,3201:4400), PI_Outputs(1,3201:4400),PI_Inputs(9,3201:4400),PI_Outputs(2,3201:4400), PI_Outputs(1,3201:4400),PI_Inputs(10,3201:4400),PI_Outputs(4,3201:4400), PI_Outputs(1,3201:4400),PI_Inputs(10,3201:4400),PI_Outputs(5,3201:4400)); grid('on'); figure(gcf)
plot3(PI_Verdicts(1,3201:4400), PI_Inputs(5,3201:4400), PI_Verdicts(8,3201:4400)); figure(gcf)
% ___________________________________________________
% ___________________________________________________
% test case 4 for 4nd variants combination
plot3(PI_Inputs(1,7601:8800),PI_Inputs(5,7601:8800),PI_Inputs(3,7601:8800),PI_Inputs(1,7601:8800),PI_Inputs(6,7601:8800),PI_Inputs(2,7601:8800), PI_Inputs(1,7601:8800),PI_Inputs(7,7601:8800),PI_Inputs(4,7601:8800)); grid('on'); figure(gcf)
plot3(PI_Outputs(1,7601:8800),PI_Inputs(8,7601:8800),PI_Outputs(3,7601:8800), PI_Outputs(1,7601:8800),PI_Inputs(9,7601:8800),PI_Outputs(2,7601:8800)); grid('on'); figure(gcf)
plot3(PI_Outputs(1,7601:8800),PI_Inputs(10,7601:8800),PI_Outputs(4,7601:8800), PI_Outputs(1,7601:8800),PI_Inputs(10,7601:8800),PI_Outputs(5,7601:8800)); grid('on'); figure(gcf)

plot3(PI_Outputs(1,7601:8800),PI_Inputs(8,7601:8800),PI_Outputs(3,7601:8800), PI_Outputs(1,7601:8800),PI_Inputs(9,7601:8800),PI_Outputs(2,7601:8800), PI_Outputs(1,7601:8800),PI_Inputs(10,7601:8800),PI_Outputs(4,7601:8800), PI_Outputs(1,7601:8800),PI_Inputs(10,7601:8800),PI_Outputs(5,7601:8800)); grid('on'); figure(gcf)
plot3(PI_Verdicts(1,7601:8800), PI_Inputs(5,7601:8800), PI_Verdicts(8,7601:8800)); figure(gcf)
% ___________________________________________________
% ___________________________________________________
% test case 4 for 5th variants combination
plot3(PI_Inputs(1,9801:11000),PI_Inputs(5,9801:11000),PI_Inputs(3,9801:11000),PI_Inputs(1,9801:11000),PI_Inputs(6,9801:11000),PI_Inputs(2,9801:11000), PI_Inputs(1,9801:11000),PI_Inputs(7,9801:11000),PI_Inputs(4,9801:11000)); grid('on'); figure(gcf)
plot3(PI_Outputs(1,9801:11000),PI_Inputs(5,9801:11000),PI_Outputs(3,9801:11000), PI_Outputs(1,9801:11000),PI_Inputs(6,9801:11000),PI_Outputs(2,9801:11000), PI_Outputs(1,9801:11000),PI_Inputs(7,9801:11000),PI_Outputs(4,9801:11000), PI_Outputs(1,9801:11000),PI_Inputs(8,9801:11000),PI_Outputs(5,9801:11000)); grid('on'); figure(gcf)
plot3(PI_Verdicts(1,9801:11000), PI_Inputs(5,9801:11000), PI_Verdicts(8,9801:11000)); figure(gcf)
% ___________________________________________________

%USED PI_TestSuite - entire test control 
plot3(PI_Inputs(1,1:11001),PI_Inputs(5,1:11001),PI_Inputs(2,1:11001),PI_Outputs(1,1:11001),PI_Inputs(6,1:11001),PI_Inputs(4,1:11001),PI_Inputs(1,1:11001),PI_Inputs(7,1:11001),PI_Inputs(3,1:11001)); grid('on'); figure(gcf)

%____________________________________________________________________________________
% 2D 
% ___________________________________________________
% test case 4 for 4nd variants combination
plot(PI_Inputs(1,7601:8800),PI_Inputs(2,7601:8800));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('car velocity (m/s)')
plot(PI_Inputs(1,7601:8800),PI_Inputs(4,7601:8800));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('braking pedal (%)')
plot(PI_Inputs(1,7601:8800),PI_Inputs(3,7601:8800));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('gas pedal (%)')

plot(PI_Inputs(1,7601:8800),PI_Outputs(5,7601:8800));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('braking torque (Nm)')
plot(PI_Inputs(1,7601:8800),PI_Outputs(4,7601:8800));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('driving torque (Nm)')
plot(PI_Inputs(1,7601:8800),PI_Outputs(2,7601:8800));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('gas pedal flag')
plot(PI_Inputs(1,7601:8800),PI_Outputs(3,7601:8800));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('braking pedal flag')

plot(PI_Inputs(1,7601:8800), PI_Verdicts(8,7601:8800)); figure(gcf);grid('on'); xlabel('time (s)'); ylabel('local verdict')

% ___________________________________________________
% all test cases
plot(PI_Inputs(1,1:11001),PI_Inputs(2,1:11001));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('car velocity (m/s)')
plot(PI_Inputs(1,1:11001),PI_Inputs(4,1:11001));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('braking pedal (%)')
plot(PI_Inputs(1,1:11001),PI_Inputs(3,1:11001));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('gas pedal (%)')

plot(PI_Inputs(1,1:11001),PI_Outputs(5,1:11001));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('braking torque (Nm)')
plot(PI_Inputs(1,1:11001),PI_Outputs(4,1:11001));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('driving torque (Nm)')
plot(PI_Inputs(1,1:11001),PI_Outputs(2,1:11001));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('gas pedal flag')
plot(PI_Inputs(1,1:11001),PI_Outputs(3,1:11001));figure(gcf); grid('on'); xlabel('time (s)'); ylabel('braking pedal flag')

%wrong
plot(PI_Inputs(1,1:11001), PI_Verdicts(2,1:11001)); figure(gcf);grid('on'); xlabel('time (s)'); ylabel('local verdict')

%correct in PedalIntepretation_Test.mdl 
plot(PI_Inputs(1,1:11001), overallverdict.signals.values(1:11001,1)); figure(gcf);grid('on'); xlabel('time (s)'); ylabel('local verdict')






