# load packages
library(rmarkdown)
library(igraph)
library(sna)
library(visNetwork)
library(qgraph)
library(ggplot2)
library(dplyr)
library(xtable)
library(stats)
library(car)
library(htmlwidgets)
library(htmltools)
library(rpivotTable)
library(sjPlot)
library(sjmisc)
library(sjlabelled)
library(mice)
library(VIM)
library(psych)
library(semPlot)
library(lavaan)
library(kableExtra)
library(knitr)
library(ggcorrplot)
library(tidyverse)
library(openxlsx)
library(htmlTable)


#load data
el1 <-read.csv("SAMB_cohort_network.csv")[,-1]
sambstaff<-read.csv("SAMB location_expertise.csv", header=TRUE)

