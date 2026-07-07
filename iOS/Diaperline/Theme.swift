import SwiftUI

/// Bespoke palette for Diaperline. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.071, green: 0.086, blue: 0.059)
    static let surface = Color(red: 0.106, green: 0.129, blue: 0.094)
    static let accent = Color(red: 0.561, green: 0.722, blue: 0.604)
    static let textPrimary = Color(red: 0.937, green: 0.961, blue: 0.918)
    static let textMuted = Color(red: 0.624, green: 0.733, blue: 0.651)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
