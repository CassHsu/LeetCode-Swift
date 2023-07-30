class Solution {
    func splitWordsBySeparator(_ words: [String], _ separator: Character) -> [String] {
        var res: [String] = [];

        for word in words {
            var ls = word.split(separator: separator);
            for w in ls {
                if w != "" {
                    res.append(String(w));
                }
            }
        }

        return res;
    }
}
