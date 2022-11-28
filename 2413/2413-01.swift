class Solution {
    func smallestEvenMultiple(_ n: Int) -> Int {
        if n % 2 == 0 {
          return n;
        }
        return 2 * n;
    }
}
