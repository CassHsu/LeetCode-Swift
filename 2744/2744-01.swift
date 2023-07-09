class Solution {
    func maximumNumberOfStringPairs(_ words: [String]) -> Int {
        var count = 0;
        var n = words.count;

        for i in 0..<n {
            for j in i + 1..<n {
                if words[i] == String(words[j].reversed()) {
                    count += 1;
                }
            }
        }

        return count;
    }
}
