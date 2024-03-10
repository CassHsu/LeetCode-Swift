class Solution {
    func isAcronym(_ words: [String], _ s: String) -> Bool {
        var w = ""

        for word in words {
            w += String(word.first!)
        }
        return w == s
    }
}
