%% Loop for sequential processing

function [Results] = SequentialLoop(FileName)
Options = [1]; %data options
for idx = 1:length(Options) 
    Parameter = Options(idx);
    [TTestNaN]=TestNaN(FileName); %NaN test
    if TTestNaN == false %if pass keep running
    [RunTime]=SequentialProcessing(Parameter,FileName); %run sequential processing
    Results(idx,:) = [Options(idx), RunTime]; %save results
    %ResultsZ = [ResultsZ; RunTime];
    else
    end
end

