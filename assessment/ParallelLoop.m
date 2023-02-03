%% Loop for parallel processing

function [ResultsP, ResultsX] = ParallelLoop(FileName)

DataOptions = [1]; %data options
WorkerOptions = [1,2,3,4,5,6,7,8]; %processor options
ResultsP = []; %results array
ResultsX = []; %results array

for idx1 = 1:length(DataOptions) %data bit to process
    DataParameter = DataOptions(idx1);
        for idx2 = 1: length(WorkerOptions) %process with each number of processors
            WorkerParameter = WorkerOptions(idx2);
            [TTestNaN]=TestNaN(FileName); %NaN test
            if TTestNaN == false %if pass keep running
            [RunTime]=ParallelProcessing(FileName, DataParameter, WorkerParameter); %call parallel processing
            ResultsP = [ResultsP; RunTime]; %store results
            ResultsX = [ResultsX; WorkerParameter] %store results
            else
            end
            
        end
end



