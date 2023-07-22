class Solution {
    func getCommon(_ nums1: [Int], _ nums2: [Int]) -> Int {
        var i = 0, j = 0;

        while (i < nums1.count && j < nums2.count) {
            if (nums1[i] < nums2[j]) {
                i += 1;
            } else if (nums1[i] > nums2[j]) {
                j += 1;
            } else {
                return nums1[i];
            }
        }

        return -1;
    }
}
