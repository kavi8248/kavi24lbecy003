enum Weekday: Int {
    case monday = 1
    case tuesday, wednesday, thursday
    case friday, saturday, sunday
}

let day = Weekday.monday

print("Raw value: \(day.rawValue)")

if let selectedDay = Weekday(rawValue: 5) {
    print("Selected day: \(selectedDay)")
}
