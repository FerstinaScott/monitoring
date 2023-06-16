# R code for uploading and visualizing Coprnicus data in R

# install.packages("ncdf4")
# install.packages("viridis")
library(ncdf4)
library(raster)
library(RStoolbox)
library(viridis)
library(ggplot2)
library(patchwork)

# Set the working directory
setwd("c:/Users/ferstinawady.scott/Documents/lab")

snow2023 <- raster("c_gls_LST_202101171800_GLOBE_GEO_V1.2.1.nc")
snow2023

plot(snow2023)


