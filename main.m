addpath 'F:\MatLab\toolbox\matlab_bgl' %Ìí¼ÓÂ·¾¶
close all
clear

load('football.mat');
%football_girvannewman 
clustering = girvannewman(A, k);
football_girvannewman = fopen('football_girvannewman.txt','wt');
fprintf(football_girvannewman, '%g\n', clustering);
fclose(football_girvannewman);

%football_alinkjaccard
clustering = alinkjaccard(A, k);
football_alinkjaccard = fopen('football_alinkjaccard.txt','wt');
fprintf(football_alinkjaccard, '%g\n', clustering);
fclose(football_alinkjaccard); 

%football_rcut 
clustering = rcut(A, k);
football_rcut = fopen('football_rcut.txt','wt');
fprintf(football_rcut, '%g\n', clustering);
fclose(football_rcut);

%football_ncut 
clustering = ncut(A, k);
football_ncut = fopen('football_ncut.txt','wt');
fprintf(football_ncut, '%g\n', clustering);
fclose(football_ncut);
 
%football_modularity
clustering = modularity(A, k);
football_modularity = fopen('football_modularity.txt','wt');
fprintf(football_modularity, '%g\n', clustering);
fclose(football_modularity);

load('polbooks.mat');
%polbooks_girvannewman 
clustering = girvannewman(A, k);
polbooks_girvannewman = fopen('polbooks_girvannewman.txt','wt');
fprintf(polbooks_girvannewman, '%g\n', clustering);
fclose(polbooks_girvannewman);

%polbooks_alinkjaccard
clustering = alinkjaccard(A, k);
polbooks_alinkjaccard = fopen('polbooks_alinkjaccard.txt','wt');
fprintf(polbooks_alinkjaccard, '%g\n', clustering);
fclose(polbooks_alinkjaccard);

%polbooks_rcut
clustering = rcut(A, k);
polbooks_rcut = fopen('polbooks_rcut.txt','wt');
fprintf(polbooks_rcut, '%g\n', clustering);
fclose(polbooks_rcut);

%polbooks_ncut 
clustering = ncut(A, k);
polbooks_ncut = fopen('polbooks_ncut.txt','wt');
fprintf(polbooks_ncut, '%g\n', clustering);
fclose(polbooks_ncut);

%polbooks_modularity
clustering = modularity(A, k);
polbooks_modularity = fopen('polbooks_modularity.txt','wt');
fprintf(polbooks_modularity, '%g\n', clustering);
fclose(polbooks_modularity);

load('DBLP.mat');
%DBLP_girvannewman 
clustering = girvannewman(A, k);
DBLP_girvannewman = fopen('DBLP_girvannewman.txt','wt');
fprintf(DBLP_girvannewman, '%g\n', clustering);
fclose(DBLP_girvannewman);

%DBLP_alinkjaccard
clustering = alinkjaccard(A, k);
DBLP_alinkjaccard = fopen('DBLP_alinkjaccard.txt','wt');
fprintf(DBLP_alinkjaccard, '%g\n', clustering);
fclose(DBLP_alinkjaccard);

%DBLP_rcut 
clustering = rcut(A, k);
DBLP_rcut = fopen('DBLP_rcut.txt','wt');
fprintf(DBLP_rcut, '%g\n', clustering);
fclose(DBLP_rcut);

%DBLP_ncut 
clustering = ncut(A, k);
DBLP_ncut = fopen('DBLP_ncut.txt','wt');
fprintf(DBLP_ncut, '%g\n', clustering);
fclose(DBLP_ncut);

%DBLP_modularity
clustering = modularity(A, k);
DBLP_modularity = fopen('DBLP_modularity.txt','wt');
fprintf(DBLP_modularity, '%g\n', clustering);
fclose(DBLP_modularity);

load('egonet.mat');
k = 10;
%Egonet_girvannewman 
clustering = girvannewman(x, k);
Egonet_girvannewman = fopen('egonet_girvannewman.txt','wt');
fprintf(Egonet_girvannewman, '%g\n', clustering);
fclose(Egonet_girvannewman);

%Egont_alinkjaccard
clustering = alinkjaccard(x, k);
Egonet_alinkjaccard = fopen('egoonet_alinkjaccard.txt','wt');
fprintf(Egonet_alinkjaccard, '%g\n', clustering);
fclose(Egonet_alinkjaccard);

%Egont_rcut 
clustering = rcut(x, k);
Egonet_rcut = fopen('egonet_rcut.txt','wt');
fprintf(Egonet_rcut, '%g\n', clustering);
fclose(Egonet_rcut);

%Egont_ncut 
clustering = ncut(x, k);
Egonet_ncut = fopen('egonet_ncut.txt','wt');
fprintf(Egonet_ncut, '%g\n', clustering);
fclose(Egonet_ncut);

%Egont_modularity
clustering = modularity(x, k);
Egonet_modularity = fopen('egonet_modularity.txt','wt');
fprintf(Egonet_modularity, '%g\n', clustering);
fclose(Egonet_modularity);
