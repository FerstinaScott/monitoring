# R code for uploading and visualizing Coprnicus data in R
Info: https://land.copernicus.eu/global/content/sce-nhemi-product-s-npp-viirs-data-affected

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

# Comparing the snow cover of 2021 and 2023

snow2023 <- raster("c_gls_LST_202101171800_GLOBE_GEO_V1.2.1.nc")
snow2023

plot(snow2023)

snow2021 <- raster("c_gls_SCE_202106090000_NHEMI_VIIRS_V1.0.1.nc")
snow2021
