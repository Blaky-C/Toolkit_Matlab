function drawSequentialPlot( ordiOfNodes, seqOfNodes, c)
%  Draw a sequential plot of input params.
%  Input:
%    ordiOfNodes: the ordinates of nodes 
%    seqOfNodes: sequences of nodes
    
%     ordiOfNodes = [0 0 0;1 0 0;1 1 0; 0 1 0; 1 1 1];
%     seqOfNodes = [1;3;4;2;5]
    
    plot3(ordiOfNodes(seqOfNodes,1),ordiOfNodes(seqOfNodes,2),ordiOfNodes(seqOfNodes,3), c)
    xlabel('x')
    ylabel('y')
    zlabel('z') 
end

