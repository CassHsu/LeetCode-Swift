class Solution {
    func buyChoco(_ prices: [Int], _ money: Int) -> Int {
        var ans = money;
        var step = 0;
        var sortedPrices = prices.sorted()

        for p in sortedPrices {
            if p <= ans {
                ans -= p;
                step += 1;

                if step == 2 {
                    return ans;
                }
            } else {
                return money;
            }
        }
        return money;
    }
}
