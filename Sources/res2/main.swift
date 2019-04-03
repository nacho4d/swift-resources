import Foundation

func tryToReadFile(path: String) {
    print("tryToReadFile: \(path)")
    print("currentDir: \(FileManager.default.currentDirectoryPath)")
    let exists = FileManager.default.fileExists(atPath: path)
    if exists {
        do {
            let text = try String(contentsOfFile: path, encoding: .utf8)
            print("text: \(text)")
        } catch {
            print("file could not be read: \(error)")
        }
    } else {
        print("file not found")
    }
    print("----finished----")
}

tryToReadFile(path: "../MyResources/myfile.txt")
tryToReadFile(path: "res2file.txt")
