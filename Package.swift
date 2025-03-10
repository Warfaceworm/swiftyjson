// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyJSON",
    products: [
        .library(name: "SwiftyJSON", targets: ["SwiftyJSON"])
    ],
    targets: [
        .target(name: "SwiftyJSON", 
                dependencies: [],
                resources: [
                    .copy("PrivacyInfo.xcprivacy")
                ]
               ),
        .testTarget(name: "SwiftJSONTests", dependencies: ["SwiftyJSON"])
    ],
    swiftLanguageVersions: [.v5]
)
📂 iOSSecurityApp/
│── 📂 SecurityCore/           # Core security functions
│── 📂 UI/                     # SwiftUI Views
│── 📂 Services/               # System monitoring services
│── 📂 Utils/                  # Utility functions
│── 📂 Models/                 # Data models
│── 📜 iOSSecurityApp.swift    # Main entry point
│── 📜 Info.plist              # Permissions

