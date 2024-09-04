class Solution {
    func finalPositionOfSnake(_ n: Int, _ commands: [String]) -> Int {
        var x = 0
        var d = Array(repeating: Array(repeating: 0, count: 100), count: 100)
        
        for i in 0..<n {
            for j in 0..<n {
                d[i][j] = x
                x += 1
            }
        }
        
        var i = 0
        var j = 0
        for command in commands {
            switch command {
            case "RIGHT":
                j += 1
            case "DOWN":
                i += 1
            case "LEFT":
                j -= 1
            case "UP":
                i -= 1
            default:
                break
            }
        }
        
        return d[i][j]
    }
}
