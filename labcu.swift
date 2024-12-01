public struct MyStringInterpolation {
    var literalCapacity: Int
    var interpolationCount: Int
    
    public init(literalCapacity: Int, interpolationCount: Int) {
        self.literalCapacity = literalCapacity
        self.interpolationCount = interpolationCount
    }
}

// Example usage:
let interpolation = MyStringInterpolation(literalCapacity: 10, interpolationCount: 2)
print("Literal capacity: \(interpolation.literalCapacity), Interpolation count: \(interpolation.interpolationCount)")
