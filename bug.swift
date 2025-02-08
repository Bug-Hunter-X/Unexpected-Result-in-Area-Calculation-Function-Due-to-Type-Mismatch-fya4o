func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

// Incorrect calculation due to type mismatch
let widthStr = "10"
let heightStr = "5"
let area2 = calculateArea(width: Double(widthStr) ?? 0, height: Double(heightStr) ?? 0)
print(area2) // Output: 0.0, unexpected result if widthStr or heightStr is not a valid Double