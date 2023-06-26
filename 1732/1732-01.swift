class Solution {
    func largestAltitude(_ gain: [Int]) -> Int {
        var max = 0;
        var last = 0;

        for g in gain {
            last += g;
            if last > max {
                max = last;
            }
        }

        return max;
    }
}
