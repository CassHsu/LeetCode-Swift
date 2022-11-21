class Solution {
    func arithmeticTriplets(_ nums: [Int], _ diff: Int) -> Int {
        var count = 0;
        var s = Set<Int>()

        for n in nums {
            if (s.contains(n - diff) && s.contains(n - diff - diff)) {
                count += 1;
            }
            s.insert(n);
        }

        return count;
    }
}
