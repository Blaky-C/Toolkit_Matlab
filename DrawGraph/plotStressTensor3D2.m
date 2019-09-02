%plot stress vector field
function plotStressTensor3D2(data1, ld1, data2, ld2)

    X = data1(:,1);
    Y = data1(:,2);
    Z = data1(:,3);
    tensor = data1(:,4:6);
    tensor2 = data2(:,4:6);
    
    figure;
    hold on
    
    quiver3(X, Y, Z, tensor(:,1), tensor(:,2), tensor(:,3));
    quiver3(X, Y, Z, tensor2(:,1), tensor2(:,2), tensor2(:,3));
    legend(ld1, ld2)
    
    axis equal
    axis vis3d
    hold off
end

