import Foundation

public enum StringKit {
    public static func trimming(_ string: String) -> String {
        string.trimmingCharacters(
            in: .whitespacesAndNewlines
        )
    }
}
