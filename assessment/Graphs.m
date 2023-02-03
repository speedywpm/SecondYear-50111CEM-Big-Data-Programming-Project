function Graphs(ResultsP, ResultsX, Results)

%% Plotting graphs in Matlab
%clear all
close all


%% Show two plots on different y-axes
%% 250 data processed

x1Vals = (ResultsX);
y1Vals = (ResultsP);
figure(1)
yyaxis left
plot(x1Vals,y1Vals, '-bd')
xlabel('Number of Processors')
ylabel('Processing time (s)')
title('Processing time vs number of processors')


%% 1,000 data processed
%x2Vals = [1,2,3,4,5];
y2Vals = (Results(2));
figure(2)
yyaxis left
plot(Results(2), '-rx')
xlabel('Number of data')
ylabel('Processing time (s)')
title('Processing time vs number of data')

legend('1000 Data')
%% Show two plots on same y-axis
%% Mean processing time
y1MeanVals = y1Vals;
y2MeanVals = y2Vals;

figure(3)
plot(x1Vals,y1MeanVals, '-bd')
hold on
plot(Results(2), '-rx')
xlabel('Number of Processors')
ylabel('Processing time (s)')
title('Processing time vs number of processors')
legend('Parallel', 'Sequential')