class Solution {
    func removeDuplicates(_ s: String) -> String {
        var res = [Character]()

        for c in s {
            if res.count > 0 && res.last == c {
                res.removeLast()
            } else {
                res.append(c)
            }
        }

        return String(res)
    }
}
