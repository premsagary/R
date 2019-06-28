#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

# 1 - Profit for each month
length(revenue)
length(expenses)
N <- 12
profit <- (c(rep(NA,N)))
for(i in 1:12){
  profit[i] = revenue[i] - expenses[i]
}

profit 

# 2 - Profit after Tax
profit_after_tax <- (c(rep(NA,N)))
for(i in 1:12){
  profit_after_tax[i] = (profit[i] - (0.3 * profit[i]))
}
profit_after_tax = round(profit_after_tax, 2)
profit_after_tax

# 3 - Profit margin for each month 
profit_margin <- (c(rep(NA,N)))
for(i in 1:12){
  profit_margin[i] = (profit_after_tax[i] / revenue[i])
}
profit_margin

#Good months
mean_profits = mean(profit_after_tax)
mean_profits
good_months <- (c(rep(NA,N)))
for(i in 1:12){
  if(profit_after_tax[i] < 1750.682){
    good_months[i] = FALSE 
  }
  else{
    good_months[i] = TRUE
  }
}
good_months

#Bad months 
bad_months <- !(good_months)
bad_months

#Best month
best_month <- max(profit_after_tax)
best_month

#Worst month
worst_month <- min(profit_after_tax)
worst_month



