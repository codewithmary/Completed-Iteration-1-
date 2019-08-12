import UIKit

var str = "Hello, playground"

func bankAccount(currentBalance: Double, deposit: Double) -> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}

// second code

let customerAmountInBank = bankAccount(currentBalance: 13.5, deposit: 54.0)

// third code

func interestAmount(percentInterest: Double) -> Double {
    let amountInBank = customerAmountInBank
    let customerInterestAccrued = amountInBank * percentInterest
    return customerInterestAccrued
}

print(interestAmount(percentInterest: 10))
print(customerAmountInBank)
