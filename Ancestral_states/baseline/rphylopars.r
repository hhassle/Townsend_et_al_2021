library(Rphylopars)
library(phytools)

# read tree file
tree <- read.tree(file = "./example_tree.newick")

# read trait data file
trait_data<-read.csv("trait_data.csv",h=T) 

# fit a model of evolution using the phylopars function
PPE<-phylopars(trait_data,tree,model="BM")

# impute missing data for CoV1, CoV2, and MERS
PPE$anc_recon