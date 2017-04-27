
#wants <- c('shiny','xts','ggplot2','dygraphs','reshape2')
#has <- wants %in% rownames(install.packages())
#if(any(!has)) install.packages(wants[!has])
#sapply(wants, require, character.only = FALSE)

a <- 3
b <- 4
numbins <- 15
data <- read.csv('./www/data.csv')

feature2exclude <- 'date'
features <- names(data)
features2include <- features[!(features %in% feature2exclude)]

lookupData <- read.csv('./www/variable_lookup.csv')