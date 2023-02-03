%% This script allows you to open and explore the data in a *.nc file
clear all % clear all variables
close all % close all windows

FileName = 'o3_surface_20180701000000.nc'; % define the name of the file to be used, the path is included

Contents = ncinfo(FileName); % Store the file content information in a variable.

%DataOptions = [1];
%WorkerOptions = [1,2,3,4,5,6,7];
%Results = [];
%Options = [1];

[TTestText]=TestText(FileName); %text error test
if TTestText == false %if passes keep running, if not stop

%% Section 2: Load all the model data together
%[AllDataMem] = LoadAllData(FileName);

%% Section 3: Loading all the data for a single hour from all the models
%[HourDataMem] = LoadHours(FileName);

%% Section 4: Cycle through the hours and load all the models for each hour and record memory use
%[HourMem] = LoadAllHours(FileName);

%% Section 5: Print our results
%Reportresults(AllDataMem, HourDataMem, HourMem)

[Results] = SequentialLoop(FileName); %function call for sequential loop, get results
disp(Results);

[ResultsP, ResultsX] = ParallelLoop(FileName); %function call for parallel loop, get results
%WorkerOptions
%disp(ResultsP)
Graphs(ResultsP, ResultsX, Results); %plot graphs with results
end
