class Solution {
    func countPairs(_ nums: [Int], _ target: Int) -> Int {
        var count = 0;

        for i in 0 ..< nums.count {
            for j in i+1 ..< nums.count {
                if nums[i] + nums[j] < target {
                    count += 1;
                }
            }
        }

        return count;
    }
}
