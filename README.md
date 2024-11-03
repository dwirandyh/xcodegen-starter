# XcodegenStarter

A starter iOS project configured with Xcodegen and hot reload capability using Inject.

## Features

- SwiftUI-based iOS application
- Minimum iOS deployment target: 15.0
- Hot reload support using [Inject](https://github.com/krzysztofzablocki/Inject)
- Configured with XcodeGen for easier project management
- Includes unit tests and UI tests setup

## Requirements

- iOS 15.0+
- Xcode 15.0+
- XcodeGen

## Setup

1. Install XcodeGen if you haven't already:
```bash
brew install xcodegen
```

2. Clone the repository

3. Generate the Xcode project:
```bash
xcodegen generate
```

4. Open the generated project:
```bash
open XcodegenStarter.xcodeproj
```

## Configuration

The project configuration is managed through `project.yml`. Key configurations include:

- Version: 1.1.0
- Build: 2
- Bundle ID: com.company.XcodegenStarter
- Dependencies: Inject (for hot reload)

## Testing

The project includes both unit tests and UI tests:

- **Unit Tests**: Located in XcodegenStarterTests
- **UI Tests**: Located in XcodegenStarterUITests

Tests can be run through Xcode's Test Navigator or using the command line:

```bash
xcodebuild test -scheme XcodegenStarter -destination 'platform=iOS Simulator,name=iPhone 15'
```

## Hot Reload

This project supports hot reload functionality using Inject. To use hot reload:

1. Run the app in debug configuration
2. Modify your SwiftUI views
3. Changes will be reflected immediately in the simulator

Hot reload is enabled for both the root view and ContentView.

## Author

Created by Dwi Randy H
