function [Result,Matched_percentage,Output,Cost,Error] =neural_network_classification(Features)
%Features= [error,previous_error];
MFile= load('Sea'); 
%==================Kp======================================%
% Test the Network
Output=MFile.net(transpose(Features));
Matched_percentage= max(Output);
Error=1-max(Output);
if Matched_percentage==Output(1,:)
    Result={'High'};
    Cost=[1,0];
elseif Matched_percentage==Output(2,:)
    Result={'Low'}; 
    Cost=[0,1];
end

