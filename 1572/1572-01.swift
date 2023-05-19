class Solution {
    func diagonalSum(_ mat: [[Int]]) -> Int {
        var ans = 0;
        var l = 0;
        var r = mat.count - 1;

        for row in mat {
            if (l == r) {
                ans += row[l];
            } else {
                ans += row[l];
                ans += row[r];
            }

            l += 1;
            r -= 1;
        }

        return ans;
    }
}
