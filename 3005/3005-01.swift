class Solution {
    func maxFrequencyElements(_ nums: [Int]) -> Int {
        var m = [Int:Int]();
        var count = 0;
        var max = 0;

        for n in nums {
            var f = m[n, default: 0] + 1;
            if f == max {
                count += 1;
            } else if f > max {
                count = 1;
                max = f;
            }
            m[n] = f;
        }

        return max * count;
    }
}
