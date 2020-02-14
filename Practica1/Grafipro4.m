function Grafipro4(X1, Y1, Z1)
%CREATEFIGURE(X1, Y1, Z1)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Z1:  vector of z data
 
%  Auto-generated by MATLAB on 14-Feb-2020 20:13:04
 
% Create figure
figure1 = figure('NumberTitle','off','Name','Figure');
 
% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');
 
% Create plot3
plot3(X1,Y1,Z1,'LineWidth',3,...
'Color',[0.423529416322708 0.250980406999588 0.39215686917305]);
 
% Create zlabel
zlabel('Im(F(t))','FontName','AvantGarde');
 
% Create ylabel
ylabel('Re(F(t))','FontName','AvantGarde');
 
% Create xlabel
xlabel('w','FontName','AvantGarde');
 
% Create title
title('GRÁFICA EN 3D (R2) FUNCIÓN 3');
 
% Uncomment the following line to preserve the X-limits of the axes
 xlim(axes1,[-10 10]);
% Uncomment the following line to preserve the Y-limits of the axes
 ylim(axes1,[-5 20]);
% Uncomment the following line to preserve the Z-limits of the axes
 zlim(axes1,[-12 12]);
view(axes1,[-37.5 30]);
grid(axes1,'on');
% Set the remaining axes properties
set(axes1,'Color',[0.894117653369904 0.941176474094391 0.901960790157318],...
'FontName','AvantGarde','FontSize',12,'XAxisLocation','origin','XColor',...
[0.20392157137394 0.301960796117783 0.494117647409439],'YAxisLocation',...
'origin','YColor',[0.20392157137394 0.301960796117783 0.494117647409439],...
'ZColor',[0.20392157137394 0.301960796117783 0.494117647409439]);
