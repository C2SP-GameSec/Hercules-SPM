// swift-tools-version: 5.9
import PackageDescription

let version = "26.8.31"
let checksum = "027fec3f6f50acc2628084691401cf8717a75c284528863ccaed5c4ae17f2f6d"

let package = Package(
    name: "Hercules",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Hercules",
            targets: ["Hercules"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Hercules",
            url: "https://github.com/C2SP-GameSec/Hercules-SPM/releases/download/\(version)/Hercules_\(version).zip",
            checksum: checksum
        )
    ]
)
