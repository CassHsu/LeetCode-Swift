class Solution {
    func leafSimilar(_ root1: TreeNode?, _ root2: TreeNode?) -> Bool {
        return dfs(root1) == dfs(root2);
    }

    func dfs(_ node: TreeNode?) -> String {
        if node != nil && node?.left == nil && node?.right == nil {
            return String(node!.val);
        }
        
        var res = "";
        if node?.left != nil {
            var v = dfs(node!.left);
            if res != "" {
                res += ("-" + v);
            } else {
                res = v;
            }
        }

        if node?.right != nil {
            var v = dfs(node!.right);
            if res != "" {
                res += ("-" + v);
            } else {
                res = v;
            }
        }

        return res;
    }
}
