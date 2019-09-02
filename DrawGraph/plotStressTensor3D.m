function plotStressTensor3D(data, color, ld)

    X = data(:,1);
    Y = data(:,2);
    Z = data(:,3);
    tensor = data(:,4:6);

    figure
    hold on
    
    quiver3(X, Y, Z, tensor(:,1), tensor(:,2), tensor(:,3), 'Color',color);
    legend(ld)
    
    axis equal
    axis vis3d
    hold off
end

