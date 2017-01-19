function clustering = ncut(A, k)
asize = size(A);
D = zeros(asize);
alength = asize(1);
for i = 1:alength
    D(i,i) = sum(A(i,:));
end
L = D - A;
D = pinv(sqrtm(D));
L = D*L*D;
[V,~] = eig(L);
Vn = V(:,2 : k + 1);
clustering=kmeans(Vn, k, 'maxIter', 10000, 'replicates', 40);
