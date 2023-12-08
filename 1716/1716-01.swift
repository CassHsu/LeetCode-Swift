class Solution {
    func totalMoney(_ n: Int) -> Int {
        var money: Int = 0;
        var d: Int = 0;
        var r: Int = 0;

        while (d < n) {
            if (d % 7 == 0) {
                r = d / 7 + 1;
            } else {
                r += 1;
            }

            money += r;
            d += 1;
        }

        return money;
    }
}
