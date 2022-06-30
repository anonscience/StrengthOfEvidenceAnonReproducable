# Installing the required R packages

list.of.packages <- c("plyr", "dplyr", "pwr", "esc", "car", "ggplot2", "ggExtra", "ggridges", "viridis", "shiny")
new.packages <- list.of.packages[!(list.of.packages %in% 
                                     installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
