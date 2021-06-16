// Generated using Sourcery 1.1.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
//TODO: Copy commented code to new file: `FioriSwiftUICore/Views/EULAView+View.swift`
//TODO: Implement default Fiori style definitions as `ViewModifier`
//TODO: Implement EULAView `View` body
//TODO: Implement LibraryContentProvider

/// - Important: to make `@Environment` properties (e.g. `horizontalSizeClass`), internally accessible
/// to extensions, add as sourcery annotation in `FioriSwiftUICore/Models/ModelDefinitions.swift`
/// to declare a wrapped property
/// e.g.:  `// sourcery: add_env_props = ["horizontalSizeClass"]`

/*
import SwiftUI

// FIXME: - Implement Fiori style definitions

extension Fiori {
    enum EULAView {
        typealias Title = EmptyModifier
        typealias TitleCumulative = EmptyModifier
		typealias HtmlContent = EmptyModifier
        typealias HtmlContentCumulative = EmptyModifier
		typealias ActionText = EmptyModifier
        typealias ActionTextCumulative = EmptyModifier
		typealias SecondaryActionText = EmptyModifier
        typealias SecondaryActionTextCumulative = EmptyModifier

        // TODO: - substitute type-specific ViewModifier for EmptyModifier
        /*
            // replace `typealias Subtitle = EmptyModifier` with:

            struct Subtitle: ViewModifier {
                func body(content: Content) -> some View {
                    content
                        .font(.body)
                        .foregroundColor(.preferredColor(.primary3))
                }
            }
        */
        static let title = Title()
		static let htmlContent = HtmlContent()
		static let actionText = ActionText()
		static let secondaryActionText = SecondaryActionText()
        static let titleCumulative = TitleCumulative()
		static let htmlContentCumulative = HtmlContentCumulative()
		static let actionTextCumulative = ActionTextCumulative()
		static let secondaryActionTextCumulative = SecondaryActionTextCumulative()
    }
}

// FIXME: - Implement EULAView View body

extension EULAView: View {
    public var body: some View {
        <# View body #>
    }
}

// FIXME: - Implement EULAView specific LibraryContentProvider

@available(iOS 14.0, *)
struct EULAViewLibraryContent: LibraryContentProvider {
    @LibraryContentBuilder
    var views: [LibraryItem] {
        LibraryItem(EULAView(model: LibraryPreviewData.Person.laurelosborn),
                    category: .control)
    }
}
*/
