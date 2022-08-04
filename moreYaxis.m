figure;
load('accidents.mat','hwydata');
ind = 1:51; %x÷·
drivers = hwydata(:,5);

yyaxis left
scatter(ind,drivers,'LineWidth',2);
title('Highway Data');
xlabel('States');
ylabel('Licensed Drivers (thousands)');
pop = hwydata(:,7);

yyaxis right
scatter(ind,pop,'LineWidth',2);
ylabel('Vehicle Miles Traveled (millionns)');