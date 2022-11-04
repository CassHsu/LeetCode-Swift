class Solution {
    func findMaxK(_ nums: [Int]) -> Int {
        var res = -1
        var m = [Int: Int]()
        
        for n in nums {
            m[n, default: 0] += 1
            
            if let _ = m[-n] {
                res = max(res, abs(n))
            }
        }
        
        return res
    }
}
