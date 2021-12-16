import Foundation

func readInput<T: StringInitialisable>(fromTestFile: Bool, separator: String = "\n") throws -> [T] {

    let currentDirectoryURL = URL(fileURLWithPath: FileManager.default.currentDirectoryPath)
    let url = URL(fileURLWithPath: fromTestFile ? "test_input.txt" : "input.txt", relativeTo: currentDirectoryURL)

    do {
        let contents = try String(contentsOfFile: url.path, encoding: .utf8)
        print(contents)
        return Array(contents.components(separatedBy: separator)).map({ T(String($0))! })
    }
    catch let error {
        print("Input parsing failed: \(error)")
        throw error
    }
}

protocol StringInitialisable {
    init?(_ string: String)
}

extension Int: StringInitialisable {}
extension Double: StringInitialisable {}
extension String: StringInitialisable {}
