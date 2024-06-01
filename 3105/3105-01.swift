class Solution {
    func longestMonotonicSubarray(_ nums: [Int]) -> Int {
        var (mx, up, dn) = (1,1,1)
        for i in 1..<nums.count {
            up = (nums[i] > nums[i - 1]) ? up + 1: 1
            dn = (nums[i] < nums[i - 1]) ? dn + 1: 1
            mx = max(mx, up, dn)
        }
        return mx
    }
}
