fileID = fopen('hawaii_grid.txt', 'w');

formatSpec = ['%.3f %.3f %0.1f 4.0 15.0 3\n'];
for i = 8 : 4 : 34;
    for j = -175 : 4 : -145;
        for k = 8 : 8 : 64;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

formatSpec = ['%.3f %.3f %0.1f 4.0 15.0 3\n'];
for i = 10 : 4 : 32;
    for j = -173 : 4 : -147;
        for k = 4 : 8 : 60;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

% Hawaii Island
formatSpec = ['%.3f %.3f %0.1f 2.0 6.0 3\n'];
for i = 18.88 : 0.2 : 20.28;
    for j = -156.10 : 0.2 : -154.78;
        for k = 6 : 1 : 14;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

% Pahala
formatSpec = ['%.3f %.3f %0.1f 0.5 4.0 3\n'];
for i = 19.124 : 0.02 : 19.265;
    for j = -155.511 : 0.02 : -155.358;
        for k = 28 : 0.5 : 42;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

% Kilauea summit
formatSpec = ['%.3f %.3f %0.1f 0.5 1.0 3\n'];
for i = 19.38 : 0.02 : 19.44;
    for j = -155.31 : 0.02 : -155.23;
        for k = 0.25 : 0.5 : 6;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end

% Mauna Loa
formatSpec = ['%.3f %.3f %0.1f 0.5 2.0 3\n'];
for i = 19.35 : 0.02 : 19.60;
    for j = -155.73 : 0.02 : -155.53;
        for k = 0.25 : 0.5 : 10;
            fprintf(fileID, formatSpec, i,j,k);
        end
    end
end



fclose(fileID);