clear all
clc

% Load the data from mitMap.mat
load('mitMap.mat', 'mit', 'cMap');

%**Top left subplot with square axis**%
subplot(2,2,1);
imagesc(mit);
colormap(cMap);
axis square; %***Set axis to be square**%
title('Square Axis');

%**Top right subplot with tight axis**%
subplot(2,2,2);
imagesc(mit);
colormap(cMap);
axis tight; %**set axis tight**%
title('Tight Axis');

%**Bottom left subplot with equal axis**%
subplot(2,2,3);
imagesc(mit);
colormap(cMap);
axis equal; % Set axis to be equal
title('Equal Axis');

%**Bottom right subplot with xy axis**%
subplot(2,2,4);
imagesc(mit);
colormap(cMap);
axis xy;        %**set axis xy **%
title('XY Axis');