class Solution {
    func commonFactors(_ a: Int, _ b: Int) -> Int {
        var count = 1
        
        for n in 2..<min(a, b) + 1 {
            if (a % n == 0 && b % n == 0) {
                count += 1
            }
        }
        
        return count
    }
}
