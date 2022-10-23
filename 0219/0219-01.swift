class Solution {
    func containsNearbyDuplicate(_ nums: [Int], _ k: Int) -> Bool {
        var m: [Int: Int] = [:]
        
        for (i, n) in nums.enumerated() {
            if i <= m[n, default: -1] {
                return true
            }
            
            m[n] = i + k
        }     
        
        return false
    }
}
