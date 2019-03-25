data = load('caltech101patches');
rng default % For reproducibility
q = 101;
Mdl = rica(data.X,q,'IterationLimit',100);


score = Mdl.TransformWeights;
scatter3(score(:,1),score(:,2),score(:,3))
axis equal
xlabel('1st Principal Component')
ylabel('2nd Principal Component')
zlabel('3rd Principal Component')
