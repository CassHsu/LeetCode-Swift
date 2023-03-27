class Solution {
    func removeVowels(_ s: String) -> String {
        var res = ""
        let m: [Character: Bool] = [
            "a": true, "e": true, "i": true, "o": true, "u": true
        ]

        for c in s {
            if m[c] == nil {
                res += String(c)
            }
        }

        return res
    }
}
