class Solution {
    func findContentChildren(_ g: [Int], _ s: [Int]) -> Int {
        var gSorted = g.sorted()
        var sSorted = s.sorted()
        var ans = 0
        var gi = g.count - 1
        var si = s.count - 1

        while (gi >= 0 && si >= 0) {
            if (sSorted[si] >= gSorted[gi]) {
                ans += 1
                si -= 1
                gi -= 1
            } else {
                gi -= 1
            }
        }

        return ans
    }
}
