# Importing and Labeling
rt_df <- read.csv("data/week2.csv", header = TRUE)
rt_df$condition[rt_df$condition == "A"] <- "Control" ; rt_df$condition[rt_df$condition == "B"] <- "Experimental" 
rt_df$gender[rt_df$gender == "M"] <- "Male" ; rt_df$gender[rt_df$gender == "F"] <- "Female" ; rt_df$gender[rt_df$gender == "N"] <- "Nonbinary"
