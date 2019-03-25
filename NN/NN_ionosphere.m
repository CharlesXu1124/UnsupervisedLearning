load ionosphere
t = zeros(1, 351);
for i = 1:351
    if (Y{i} == 'g')
        t(i) = 1;
    end
end
X = X';

net = feedforwardnet(10);
net = train(net,X,t,'useGPU','yes');

y = net(X); 