[x,y] = meshgrid(0:0.1:1,0:0.1:1);
u = x;
v = -y;
startx = 0.1:0.1:0.9;
starty = ones(size(startx));
%��Ҫ��ȡ�������ߵ�����
figure;
quiver(x,y,u,v);%�ú���ʹ�ü�ͷ��ֱ�۵���ʾʸ������
                %С��ͷ������ʾ�Ըõ�Ϊ����������u��v��
 streamline(x,y,u,v,startx,starty); %����