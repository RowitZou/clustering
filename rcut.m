function clustering = rcut(A, k)
asize = size(A);
D = zeros(asize);
alength = asize(1);
for i = 1:alength
    D(i,i) = sum(A(i,:));
end
L = D - A;
[V,~] = eig(L);
Vr = V(:,2 : k + 1);
clustering=kmeans(Vr, k,  'maxIter', 10000, 'replicates', 40);

