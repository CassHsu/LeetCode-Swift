class Solution {
    func timeRequiredToBuy(_ tickets: [Int], _ k: Int) -> Int {
        var ans = 0
        for i in 0 ..< k {
            ans += min(tickets[i], tickets[k])
        }
        ans += tickets[k]
        for i in k + 1 ..< tickets.count {
            ans += min(tickets[i], tickets[k] - 1)
        }

        return ans
    }
}
