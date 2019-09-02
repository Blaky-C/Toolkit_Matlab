function drawCloudGraph3d( X,Y,Z,V, size )
    
    figure
    
    scatter3(X,Y,Z,size,V)
    
    colormap jet
    colorbar
end

