class Solution {
    func minimumAverage(_ nums: [Int]) -> Double {
        let sorted = nums.sorted()
        var l = 0
        var r = nums.count - 1
        var ans = Double(sorted[r])

        while l < r {
            let avg = Double(sorted[l] + sorted[r]) / 2
            ans = min(ans, avg)
            l += 1
            r -= 1
        }

        return ans
    }
}
