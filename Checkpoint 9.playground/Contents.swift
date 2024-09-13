import Cocoa

func randomNumber(num: [Int]?) -> Int {num?.randomElement() ?? Int.random(in: 1...100)}
