func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

// Improved calculation with error handling
func calculateAreaImproved(widthStr: String, heightStr: String) throws -> Double {
    guard let width = Double(widthStr), let height = Double(heightStr) else {
        throw CalculationError.invalidInput
    }
    return width * height
}

enum CalculationError: Error {
    case invalidInput
}

dolo {
    let area2 = try calculateAreaImproved(widthStr: "10", heightStr: "5")
    print(area2) // Output: 50.0
} catch CalculationError.invalidInput {
    print("Invalid input: Please provide valid numbers for width and height.")
} catch {
    print("An unexpected error occurred.")
} 