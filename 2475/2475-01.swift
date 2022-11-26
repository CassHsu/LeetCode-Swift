class Solution {
    func unequalTriplets(_ nums: [Int]) -> Int {
        var count = 0;

        for i in 0...nums.count - 1 {
            for j in i...nums.count - 1 {
                for k in j...nums.count - 1 {
                    if (nums[i] != nums[j] && nums[j] != nums[k] && nums[i] != nums[k]) {
                        count += 1;
                    }
                }
            }
        }

        return count;
    }
}
