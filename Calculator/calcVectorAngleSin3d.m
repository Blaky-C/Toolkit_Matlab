%plot stress vector field
function res = calcVectorAngleSin3d(data1, data2)

    res = calcVectorAngleCos3d(data1, data2);
    res = sqrt(1-res.*res);
    
end

