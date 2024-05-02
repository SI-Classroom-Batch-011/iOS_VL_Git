extension Int {
    var stringValue: String {
        String(self)
    }

    var squared: Int {
        self * self
    }

    var isEven: Bool {
        self % 2 == 0
    }
}
