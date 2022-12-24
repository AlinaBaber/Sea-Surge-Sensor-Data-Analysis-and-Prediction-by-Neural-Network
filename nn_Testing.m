function [errors,performance]=nn_Testing()
MFile= load('sea');
Features= transpose(MFile.Seaviewdata(1:70,:));
outputs = MFile.net(Features);
Categoryerrors = gsubtract(transpose(MFile.adhoc(1:70,:)),outputs);
performance = perform(MFile.net,transpose(MFile.adhoc(1:70,:)),outputs);
% Plots
figure, plotconfusion(transpose(MFile.adhoc(1:70,:)),outputs)
figure, ploterrhist(Categoryerrors)
Categoryerrors=transpose(Categoryerrors);
errors=mean(Categoryerrors);
figure, plot(Categoryerrors)
