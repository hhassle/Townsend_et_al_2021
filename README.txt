###

Supplemental Electronic Data files for:

The durability of immunity against reinfection by SARS-CoV-2: a comparative evolutionary study

Jeffrey P. Townsend PhD 1,2,3,4*, Hayley B. Hassler MS 1, Zheng Wang PhD 1, Sayaka Miura PhD 5, Jaiveer Singh 6, Sudhir Kumar PhD 5, Nancy H. Ruddle PhD 7, Alison P. Galvani PhD 2,7,8, and Alex Dornburg PhD 9

1 Department of Biostatistics, Yale School of Public Health, New Haven, Connecticut 06510, USA
2 Department of Ecology and Evolutionary Biology, Yale University, New Haven, Connecticut 06525, USA
3 Program in Computational Biology and Bioinformatics, Yale University, New Haven, Connecticut 06511, USA
4 Program in Microbiology, Yale University, New Haven, Connecticut 06511, USA
5 Institute for Genomics and Evolutionary Medicine, and Department of Biology, Temple University, Philadelphia, Pennsylvania 19122, USA
6 Yale College, New Haven, Connecticut, 06520
7 Department of Epidemiology of Microbial Diseases, Yale School of Public Health, New Haven, Connecticut 06520
8 Center for Infectious Disease Modeling and Analysis, Department of Epidemiology of Microbial Disease, Yale School of Public Health, New Haven, Connecticut 06525
9 Department of Bioinformatics and Genomics, University of North Carolina, Charlotte, NC 28223

*Corresponding author:
Jeffrey P. Townsend
135 College St, New Haven, CT 06510-2483. jeffrey.townsend@yale.edu, (203) 737-7042

Electronic Data Files prepared by:
Hayley B. Hassler
hayley.hassler@yale.edu


###

This directory contains fasta formated alignments used, newick formatted molecular and time tree files, sequence assembly data information, Mathematica notebook calculations, and R scripts for generating ancestral states.


~/Alignments/ contains concatenated alignment of the S, M, and ORF1b genes ("durability_of_immunity_COVID19.fasta") and alignment of non-recombining block of SARS-CoV-2 ("non-recomb_durability_of_immunity_COVID19.fasta")

~/Ancestral_states/baseline contains ancestral state R script used to produce baseline (omega) estimates and example data

~/Ancestral_states/intercept_slope contains ancestral state R script used to produce intercept (alpha) and slope (beta) estimates and example data

~/Mathematica/mathematica_SARS-CoV-2-immunity.zip contains all Mathematica notebooks of calculations used to compute waning antibody profiles and baselines

~/Molecular_trees/ contains all molecular phylogenies based on the concatenated alignment (RAxML, IQTREE) and based on the non-recombining block of SARS-CoV-2 alignment (RAxML_non_recombinant, IQTREE_non_recombinant)

~/Supplemental_tables/Supplemental_tables.xlsx contains all supplemental tables referenced in text

~/Time_trees/ contains all time tree outputs based on the concatenated alignment (IQTREE_time_tree, RAxML_RelTime, RAxML_TreeTime, IQTREE_RelTime, IQTREE_TreeTime) and based on the non-recombining block of SARS-CoV-2 alignment (IQTREE_time_tree_non_recombinant, RAxML_RelTime_non_recombinant, RAxML_TreeTime_non_recombinant, IQTREE_RelTime_non_recombinant, IQTREE_TreeTime_non_recombinant)

