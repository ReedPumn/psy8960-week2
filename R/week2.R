# Importing and Labeling
rt_df <- read.csv("data/week2.csv", header = TRUE)
rt_df$condition[rt_df$condition == "A"] <- "Control" ; rt_df$condition[rt_df$condition == "B"] <- "Experimental" 
rt_df$gender[rt_df$gender == "M"] <- "Male" ; rt_df$gender[rt_df$gender == "F"] <- "Female" ; rt_df$gender[rt_df$gender == "N"] <- "Nonbinary"

# Analysis
mean(rt_df$rt)
rt_f_df <- subset(rt_df, rt_df$gender == "Female")
hist(rt_f_df$rt)
datasets <- list(rt_df, rt_f_df)
datasets[[1]][2]