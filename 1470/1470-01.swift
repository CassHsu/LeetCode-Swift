class Solution {
    func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
        var ans = [Int]()

        var j = 0
        var k = n
        for i in 0...nums.count - 1 {
            if i % 2 == 0 {
                ans.append(nums[j])
                j += 1
            } else {
                ans.append(nums[k])
                k += 1
            }
        }

        return ans
    }
}
