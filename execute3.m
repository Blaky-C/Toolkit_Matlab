clc;
addpath('./DrawGraph/')

format long

data_truss = csvread('./data/volumetric_truss/trussPrincipalStressTensorField.csv',0,0);
data_solid = csvread('./data/volumetric_truss/solidPrincipalStressTensorField.csv',0,0);

% Draw individually
plotStressTensor3D(data_truss, [0.2 0.6 0.8], 'Truss Data');
plotStressTensor3D(data_solid, [1 0.5 0], 'Solid Data');

% Draw together
plotStressTensor3D2(data_truss, 'Truss Data', data_solid, 'Solid Data');
