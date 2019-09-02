clc;
addpath('./DrawGraph/')
% addpath('./ReadFrom/')
addpath('./Calculator/')

format long

data_truss = csvread('./data/volumetric_truss/trussPrincipalStressTensorField.csv',0,0);
data_solid = csvread('./data/volumetric_truss/solidPrincipalStressTensorField.csv',0,0);

X = data_truss(:,1);
Y = data_truss(:,2);
Z = data_truss(:,3);
tensor = data_truss(:,4:6);
tensor2 = data_solid(:,4:6);

angleSin = calcVectorAngleSin3d(tensor, tensor2);
drawCloudGraph3d(X,Y,Z,angleSin,1)