# apple-projects

A portfolio of Swift and iOS projects exploring UIKit, Xcode tooling, and Apple platform development.

## Swift & iOS Concepts Covered

### UIKit Components
- `UIImageView` — displaying static and asset-catalog images
- `UILabel` — text rendering
- `UIButton` — system buttons with custom titles and tint colors

### Interface Builder
- Storyboard scenes and view controller layout
- `@IBOutlet` connections between code and storyboard views
- `@IBAction` button handlers wired from storyboard to view controller
- Asset Catalog (`Assets.xcassets`) for image sets

### Swift / UIKit APIs
- `UIImage(resource:)` — type-safe asset references via generated `ImageResource` symbols

### App Lifecycle
- `UIApplicationDelegate` and `UISceneDelegate`
- Manual `UIWindow` setup from a storyboard in scene-based apps

### Xcode Tooling
- `Info.plist` configuration and `UIRequiredDeviceCapabilities`
- iOS Simulator runtimes and deployment-target compatibility

## Projects

1. **I am Rich** — Single-screen app displaying a diamond image and "I Am Rich" text.
   Key concepts: UIKit, Storyboard layout, UIImageView, UILabel, Asset Catalog.

2. **Dicee-iOS13** — Dice-roller app: green background, two dice, and a Roll button (Roll cycles dice faces via an image array; randomisation pending).
   Key concepts: UIKit, Storyboard layout, IBOutlet/IBAction, UIImageView, UIButton, Asset Catalog symbolic references (`UIImage(resource:)`), array literals of `UIImage` indexed by state, SceneDelegate window setup.

## Author

Chijioke Alim ([@CeeJay1241](https://github.com/CeeJay1241))
