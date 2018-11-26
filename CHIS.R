# Explore the dataset with summary and str
str(adult)
summary(adult)

# Age histogram
ggplot(adult, aes(x = SRAGE_P)) + 
  geom_histogram()

# BMI value histogram
ggplot(adult, aes(x = BMI_P)) + 
  geom_histogram()

# Age colored by BMI, binwidth = 1
ggplot(adult, aes(x = SRAGE_P, fill = factor(RBMI))) + 
  geom_histogram(binwidth = 1)
