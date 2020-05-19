#Basic Setup for R environment
(list = ls())
setwd('/Users/James/Documents/GitHub/Covid-19-Singapore-Exploratory-Analysis')

#Importing Relevant libraries
library(ggplot2)  #Data Visualization
library(tidyverse)
library(readr)

#Creating dataframe object from the dataset
Cases_df <- read_csv("Covid-19 Cases.csv")
Patient_Journey_df <- read_csv("Journey of Covid-19 Patient.csv")
Tracing_df <- read_csv("Tracing Cases Covid-19.csv")

summary(Cases_df)
