import Foundation

extension Dictionary {

    func merge(_ otherDictionary: [Key: Value]) -> [Key: Value] {
        var result: [Key: Value] = [:]

        for (key, value) in self {
            result[key] = value
        }

        for (key, value) in otherDictionary {
            result[key] = value
        }

        return result
    }

}
