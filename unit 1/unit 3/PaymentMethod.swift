enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func printPayment(_ method: PaymentMethod) {
    switch method {
    case .cash:
        print("Payment by Cash")
    case .card(let number):
        print("Payment by Card: \(number)")
    case .upi(let id):
        print("Payment by UPI: \(id)")
    }
}

printPayment(.cash)
printPayment(.card(number: "1234567890"))
printPayment(.upi(id: "user@upi"))
