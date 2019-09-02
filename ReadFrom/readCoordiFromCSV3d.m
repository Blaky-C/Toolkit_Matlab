function [X,Y,Z,V] = readCoordiFromCSV3d(path, lin, col)
    
    data = csvread(path, lin, col);
    len = size(data, 2);
    
    X = data(:,1);
    Y = data(:,2);
    Z = data(:,3);
    V = data(:,4:len);
end

