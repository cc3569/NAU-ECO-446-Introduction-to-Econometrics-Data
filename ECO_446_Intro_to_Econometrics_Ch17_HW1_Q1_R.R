#Loads CSV file as 'd'
d = ECO_446_Intro_to_Econometrics_Ch17_HW1_Q1_Dataset

#calculates mean and five-number summary of price/earnings (P/E) ratio
mean(d$`P/E`)
summary(d$`P/E`)

#calculates variance and standard deviation of price-earnings (P/E) ratio
var(d$`P/E`)
sd(d$`P/E`)