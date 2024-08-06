class Solution {
    func numberOfPairs(_ nums1: [Int], _ nums2: [Int], _ k: Int) -> Int {
        var count = 0;

        for n1 in nums1 {
            for n2 in nums2 {
                if (n1 % (n2 * k) == 0) {
                    count += 1;
                }
            }
        }

        return count;
    }
}
