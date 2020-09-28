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

el2<-read.csv("USFWS_network.csv")[,-1]
samb_usfws_2<-read.csv("SAMB location_expertise2.csv", header=TRUE)
