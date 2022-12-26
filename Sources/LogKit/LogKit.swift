public enum LogType {
    case verbose
    case info
    case debug
    case success
    case warning
    case error
    case custom(String)
}


public func print(_ type: LogType, _ message: String) {
    switch type {
    case .verbose:
        print("⬜-VERBOSE: \(message)")
    case .info:
        print("🟦-INFO: \(message)")
    case .debug:
        print("🟧-DEBUG: \(message)")
    case .success:
        print("🟩-SUCCESS: \(message)")
    case .warning:
        print("🟨-WARNING: \(message)")
    case .error:
        print("🟥-ERROR: \(message)")
    case let .custom(emoji):
        print("\(emoji): \(message)")
    }
}
