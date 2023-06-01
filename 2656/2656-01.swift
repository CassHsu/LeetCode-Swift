class Solution {
    func maximizeSum(_ nums: [Int], _ k: Int) -> Int {
        var ans: Int = 0;
        var mx = nums.reduce(Int.min, { max($0, $1) })

        for i in 0...k - 1 {
            ans += mx;
            ans += i;
        }

        return ans;
    }
}
