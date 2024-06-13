class Solution {
    func findPermutationDifference(_ s: String, _ t: String) -> Int {
        let arr = Array(t)
        var ans = 0

        for (i, c) in s.enumerated() {
            ans += abs(i - arr.firstIndex(of:c)!)
        }

        return ans
    }
}
