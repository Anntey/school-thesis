library(readr)

train = read_csv("input/train_R.csv")
test = read_csv("input/test_R.csv")

model = lm(log_price ~ .,  data = train)

summary(model)

plot(model)
