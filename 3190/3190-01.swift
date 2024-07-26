class Solution {
    func minimumOperations(_ nums: [Int]) -> Int {
        var count = 0;

        for n in nums {
            if n % 3 != 0 {
                count += 1
            }
        }

        return count;
    }
}
