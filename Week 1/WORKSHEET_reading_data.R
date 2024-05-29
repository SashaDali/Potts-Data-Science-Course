# This is a simple worksheet for you to practice bringing data into R.

# See if you can complete the exercises below
# and let us know if you have any questions.

library("tidyverse")
library("readxl")

# Exercise 1: Fill in the code below to read in the data found in
# "happiness_report_metadata.csv" in the data folder.
# Remember to inspect the file first.

# happy_data <- read_csv(".../...", ... = ...)

# Exercise 2: uncomment the code below and assign them to the corresponding
# files in the "data" folder by using the correct read_* function.

# happy_tsv <-

# happy_semicolon <-

happy_xlsx <- read_excel("data/happiness_report.xlsx")
