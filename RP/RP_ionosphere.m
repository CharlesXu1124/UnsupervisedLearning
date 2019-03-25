load ionosphere
S = RndGreedyCSS(X(:,3:34), 30,2);
score = X;
scatter3(score(:,S(1)),score(:,S(2)),score(:,S(3)))

axis equal
xlabel('1st Principal Component')
ylabel('2nd Principal Component')
zlabel('3rd Principal Component')

