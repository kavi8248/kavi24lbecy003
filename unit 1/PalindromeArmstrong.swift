var number = 153

// Palindrome Check
var temp = number
var reversed = 0

while temp > 0 {
    let digit = temp % 10
    reversed = reversed * 10 + digit
    temp /= 10
}

if reversed == number {
    print("\(number) is a Palindrome")
} else {
    print("\(number) is not a Palindrome")
}

// Armstrong Number Check
temp = number
var sum = 0

while temp > 0 {
    let digit = temp % 10
    sum += digit * digit * digit
    temp /= 10
}

if sum == number {
    print("\(number) is an Armstrong number")
} else {
    print("\(number) is not an Armstrong number")
}
