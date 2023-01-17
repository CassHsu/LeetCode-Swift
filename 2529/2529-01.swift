class Solution {
    func maximumCount(_ nums: [Int]) -> Int {
        var p = 0;
        var n = 0;

        for num in nums {
            if num > 0 {
                p += 1;
                continue;
            }

            if num < 0 {
                n += 1;
                continue;
            }
        }

        if p > n {
            return p;
        }
        return n;
    }
}
