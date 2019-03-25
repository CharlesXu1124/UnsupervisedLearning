load caltech101patches
[coeff,score,latent,tsquared,explained] = pca(X(:,3:15));
scatter3(score(:,1),score(:,2),score(:,3))
axis equal
xlabel('1st Principal Component')
ylabel('2nd Principal Component')
zlabel('3rd Principal Component')