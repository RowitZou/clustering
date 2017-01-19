function clustering = girvannewman(A, k)
[n, clustering] = graphconncomp(A, 'Weak', 1);
while n < k
    [~,bc] = betweenness_centrality(A);
    [~,index] = max(bc(:));            
    [i,j] = ind2sub(size(bc),index);
    A(i,j) = 0;
    A(j,i) = 0;
    [n,clustering] = graphconncomp(A,'Weak',1);
end