[x,y] = meshgrid(0:0.1:1,0:0.1:1);
u = x;
v = -y;
startx = 0.1:0.1:0.9;
starty = ones(size(startx));
%需要获取所有流线的属性
figure;
quiver(x,y,u,v);%该函数使用箭头来直观的显示矢量场，
                %小箭头来并表示以该点为起点的向量（u，v）
 streamline(x,y,u,v,startx,starty); %曲线