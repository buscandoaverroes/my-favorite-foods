# main.R
# DESCRIPTION: calls all code in /src

library(here)


                  #-------------#
                  # Set root   #
                  #-------------#


# note, using here() will declare the root to be the location of the 
# .Rproject file
root <- here::here()



                  #-------------#
                  #   run code  #
                  #-------------#

# Toggles, 1 = run
d1 <- 0           # make_dataset.R   


# run code
if (d1 == 1) {source(file.path(root, "src/data/make_dataset.R"))}  


