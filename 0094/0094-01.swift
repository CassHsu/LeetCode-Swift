class Solution {
    func inorderTraversal(_ root: TreeNode?) -> [Int] {
        var res = [Int]()
        func dfs(_ root: TreeNode?) {
            guard let root = root else { return }

            dfs(root.left)
            res.append(root.val)
            dfs(root.right)
        }

        dfs(root)
        return res
    }
}
