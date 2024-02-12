class Solution {
    func findWordsContaining(_ words: [String], _ x: Character) -> [Int] {
        return words.indices.filter({ words[$0].contains(x) })
    }
}
