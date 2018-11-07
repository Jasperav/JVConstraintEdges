import UIKit

/// This protocol enables subclasses of UIVIew to return the width and height BEFORE the view has been layed out on the screen.
/// Therefore, the size of the view can be precalculated without actually adding it on the screen.
/// The use-case of this, is to check if there is space available on the screen to add additional sizable views
public protocol Sizeable {
    var width: CGFloat { get }
    var height: CGFloat { get }
}
