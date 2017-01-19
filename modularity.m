function clustering = modularity(A, k)
asize = size(A);
m = nnz(A) / 2;
alength = asize(1);
d = zeros(alength, 1);
for i = 1:alength
    d(i) = sum(A(i,:));
end
B = A - d * d' / ( 2 * m );
[V,~] = eig(B);
Vm = V(:,alength - k + 1 : alength);
clustering=kmeans(Vm, k,  'maxIter', 10000, 'replicates', 50);
