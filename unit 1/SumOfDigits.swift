var number = 1234
var temp = number
var sum = 0

while temp > 0 {
    sum += temp % 10
    temp /= 10
}

print("Sum of digits is \(sum)")
