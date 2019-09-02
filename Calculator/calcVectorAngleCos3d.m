function res = calcVectorAngleCos3d(data1, data2)
%     cos = ab/|a|*|b|

    len = size(data1,1);
    res = zeros(size(data1,1),1);
    
    for i = 1:len
        res(i) = dot(data1(i,:), data2(i,:))/norm(data1(i,:), 2)/norm(data2(i,:), 2);
    end
    
end

