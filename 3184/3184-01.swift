class Solution {
    func countCompleteDayPairs(_ hours: [Int]) -> Int {
        var count = 0
        let size = hours.count

        for i in 0..<size {
            for j in i+1..<size {
                if (hours[i] + hours[j]) % 24 == 0 {
                    count += 1
                }
            }
        }
        
        return count
    }
}
