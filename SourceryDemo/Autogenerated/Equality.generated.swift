// Generated using Sourcery 0.5.9 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


// MARK: Person Equatable
extension Person: Equatable {
    static func ==(lhs: Person, rhs: Person) -> Bool {
        guard lhs.firstName == rhs.firstName else { return false }
        guard lhs.lastName == rhs.lastName else { return false }
        guard lhs.birthDate == rhs.birthDate else { return false }
        return true
    }
}
