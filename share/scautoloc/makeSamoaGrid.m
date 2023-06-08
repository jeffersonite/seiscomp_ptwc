fileID = fopen('samoa_grid.conf', 'w');

% Global
formatSpec = ['%.3f %.3f %0.1f 8.0 10.0 3\n'];
for i = -90 : 8 : 86;
    for j = -180 : 8 : 180;
        for k = 0 : 4 : 80;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end
for i = -86 : 8 : 90;
    for j = -176 : 7 : 176;
        for k = 2 : 4 : 78;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

% Regional
formatSpec = ['%.3f %.3f %0.1f 6.0 8.0 3\n'];
for i = -20 : 4 : -8;
    for j = -180 : 4 : -164;
        for k = 0 : 3 : 48;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

% American Samoa Region
formatSpec = ['%.3f %.3f %0.1f 2.0 4.0 3\n'];
for i = -15.6 : 0.2 : -12.6;
    for j = -173.6 : 0.2 : -166.8;
        for k = 0 : 1 : 30;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end
formatSpec = ['%.3f %.3f %0.1f 2.0 4.0 3\n'];
for i = -15.5 : 0.2 : -12.5;
    for j = -173.5 : 0.2 : -166.7;
        for k = 0.5 : 1 : 30;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

% Manu'a Islands
formatSpec = ['%.3f %.3f %0.1f 0.5 3.0 3\n'];
for i = -14.44 : 0.02 : -14.02;
    for j = -169.80 : 0.02 : -169.28;
        for k = 1 : 0.5 : 12;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

formatSpec = ['%.3f %.3f %0.1f 0.5 3.0 3\n'];
for i = -14.43 : 0.02 : -14.03;
    for j = -169.79 : 0.02 : -169.27;
        for k = 0.5 : 0.5 : 11.5;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end


fclose(fileID);