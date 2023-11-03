class Solution {
    func differenceOfSums(_ n: Int, _ m: Int) -> Int {
        var s1: Int = 0;
        var s2: Int = 0;

        for i in 1...n {
            if i % m == 0 {
                s2 += i;
            } else {
                s1 += i;
            }
        }

        return s1 - s2;
    }
}
