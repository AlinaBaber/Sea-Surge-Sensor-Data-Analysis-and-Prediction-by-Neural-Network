function [net,tr] = nn_training()
File = load('sea')
[net,tr] =neural_network_training(File.Seaviewdata,File.adhoc);
Status= 'NN Model has been Trained';