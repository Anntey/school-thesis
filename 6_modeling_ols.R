library(readr)
train = read_csv("train_R.csv")
test = read_csv("test_R.csv")

model = lm(log_price ~ .,  data = train)
summary(model)

plot(model$residuals)

plot(model)