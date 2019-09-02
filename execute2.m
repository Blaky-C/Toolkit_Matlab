clc;
addpath('./DrawGraph/')
addpath('./ReadFrom/')

format long

% data = csvread('./data/volumetric_truss/angleDifference2.csv',1,0);
[x,y,z,diff] = readCoordiFromCSV3d('./data/volumetric_truss/angleDifference2.csv',1,0);

drawCloudGraph3d(x,y,z,diff,1)