import Foundation

public enum StringKit {
    public static func trimming(_ string: String) -> String {
        string.trimmingCharacters(
            in: .whitespacesAndNewlines
        )
    }

    public static func capitalizedWords(_ string: String) -> String {
        string.capitalized
    }
}
