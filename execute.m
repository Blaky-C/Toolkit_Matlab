clc;
load './data/volumetric_truss/node_data.mat'
% load './data/volumetric_truss/nodes.mat'
% load './data/volumetric_truss/curves.mat'
addpath('./DrawGraph/')

% Draw Sequenetial Plot

figure;
hold on

for i=1:size(curves,2)
    seq = curves(i).pts;
    
    if (size(seq,1)>1)
        drawSequentialPlot(node, seq, 'b')
    end 
end

hold off
