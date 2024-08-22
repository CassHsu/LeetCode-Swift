class Solution {
    func canAliceWin(_ nums: [Int]) -> Bool {
        var s = 0;
        var d = 0;

        for n in nums {
            if String(n).count == 1 {
                s += n;
            } else {
                d += n;
            }
        }

        return s != d;
    }
}
