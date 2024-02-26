class Solution {
    func findIntersectionValues(_ nums1: [Int], _ nums2: [Int]) -> [Int] {
        let s1 = Set(nums1)
        let s2 = Set(nums2)
        var c1 = 0
        var c2 = 0

        for int in nums1 where s2.contains(int) { c1 += 1 }
        for int in nums2 where s1.contains(int) { c2 += 1 }

        return [c1, c2]
    }
}
