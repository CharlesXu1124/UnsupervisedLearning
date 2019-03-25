load ionosphere
[coeff,score,latent,tsquared,explained] = pca(X(:,3:34));
scatter3(score(:,1),score(:,2),score(:,3))
axis equal
xlabel('1st Principal Component')
ylabel('2nd Principal Component')
zlabel('3rd Principal Component')