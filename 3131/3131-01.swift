class Solution {
    func addedInteger(_ nums1: [Int], _ nums2: [Int]) -> Int {
        var n1 = nums1
        var n2 = nums2

        n1.sort()
        n2.sort()
        return n2[0] - n1[0]
    }
}
