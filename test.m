close all
clear
[NMI_football_gn,ACC_football_gn] = evaluation('.\football_girvannewman.txt ', '.\football_gd.txt ', 12);
[NMI_football_aj,ACC_football_aj] = evaluation('.\football_alinkjaccard.txt ', '.\football_gd.txt ', 12);
[NMI_football_rc,ACC_football_rc] = evaluation('.\football_rcut.txt ', '.\football_gd.txt ', 12);
[NMI_football_nc,ACC_football_nc] = evaluation('.\football_ncut.txt ', '.\football_gd.txt ', 12);
[NMI_football_mo,ACC_football_mo] = evaluation('.\football_modularity.txt ', '.\football_gd.txt ', 12);
[NMI_polbooks_gn,ACC_polbooks_gn] = evaluation('.\polbooks_girvannewman.txt ', '.\polbooks_gd.txt ', 3);
[NMI_polbooks_aj,ACC_polbooks_aj] = evaluation('.\polbooks_alinkjaccard.txt ', '.\polbooks_gd.txt ', 3);
[NMI_polbooks_rc,ACC_polbooks_rc] = evaluation('.\polbooks_rcut.txt ', '.\polbooks_gd.txt ', 3);
[NMI_polbooks_nc,ACC_polbooks_nc] = evaluation('.\polbooks_ncut.txt ', '.\polbooks_gd.txt ', 3);
[NMI_polbooks_mo,ACC_polbooks_mo] = evaluation('.\polbooks_modularity.txt ', '.\polbooks_gd.txt ', 3);