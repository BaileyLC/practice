## Schaeffer Lab Practice

# Prepare workspace ----

# Set working directory
  setwd("~/Downloads")

# Create a data frame
  df <- data.frame("A" = c(1:10),
                   "B" = c(11:20))
  #add color column to the dataframe 
df$color<-c("red","red","red","blue","blue","blue",
            "purple","purple","purple","purple")  
