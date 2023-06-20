class Solution {
    func countNegatives(_ grid: [[Int]]) -> Int {
        var count = 0;

        for row in grid {
            for n in row {
                if n < 0 {
                    count += 1;
                }
            }
        }

        return count;
    }
}
