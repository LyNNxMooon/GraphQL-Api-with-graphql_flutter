<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="left">


# GRAPHQL-API-WITH-GRAPHQL_FLUTTER

<em>Unleash Seamless Data Power, Elevate User Experience</em>

<!-- BADGES -->
<img src="https://img.shields.io/github/last-commit/LyNNxMooon/GraphQL-Api-with-graphql_flutter?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/LyNNxMooon/GraphQL-Api-with-graphql_flutter?style=flat&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/LyNNxMooon/GraphQL-Api-with-graphql_flutter?style=flat&color=0080ff" alt="repo-language-count">

<em>Built with the tools and technologies:</em>

<img src="https://img.shields.io/badge/JSON-000000.svg?style=flat&logo=JSON&logoColor=white" alt="JSON">
<img src="https://img.shields.io/badge/Markdown-000000.svg?style=flat&logo=Markdown&logoColor=white" alt="Markdown">
<img src="https://img.shields.io/badge/Swift-F05138.svg?style=flat&logo=Swift&logoColor=white" alt="Swift">
<img src="https://img.shields.io/badge/Gradle-02303A.svg?style=flat&logo=Gradle&logoColor=white" alt="Gradle">
<img src="https://img.shields.io/badge/Dart-0175C2.svg?style=flat&logo=Dart&logoColor=white" alt="Dart">
<img src="https://img.shields.io/badge/C++-00599C.svg?style=flat&logo=C++&logoColor=white" alt="C++">
<br>
<img src="https://img.shields.io/badge/XML-005FAD.svg?style=flat&logo=XML&logoColor=white" alt="XML">
<img src="https://img.shields.io/badge/Flutter-02569B.svg?style=flat&logo=Flutter&logoColor=white" alt="Flutter">
<img src="https://img.shields.io/badge/CMake-064F8C.svg?style=flat&logo=CMake&logoColor=white" alt="CMake">
<img src="https://img.shields.io/badge/Kotlin-7F52FF.svg?style=flat&logo=Kotlin&logoColor=white" alt="Kotlin">
<img src="https://img.shields.io/badge/YAML-CB171E.svg?style=flat&logo=YAML&logoColor=white" alt="YAML">

</div>
<br>

---

## Table of Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
    - [Usage](#usage)
    - [Testing](#testing)
- [Features](#features)
- [Project Structure](#project-structure)
    - [Project Index](#project-index)

---

## Overview

GraphQL-Api-with-graphql_flutter is a developer-focused toolkit that simplifies integrating GraphQL APIs into Flutter applications. It provides a scalable architecture for efficient data fetching, state management, and cross-platform deployment, enabling developers to build feature-rich, data-driven mobile and web experiences with ease.

**Why GraphQL-Api-with-graphql_flutter?**

This project streamlines the process of connecting Flutter apps to GraphQL backends. The core features include:

- 🧩 **GraphQL Integration:** Seamlessly connect your Flutter app to GraphQL APIs for real-time data updates.
- 🔧 **Centralized Network Layer:** Manage network requests, caching, and error handling with a robust, centralized client.
- 🎯 **State Management:** Use Bloc to handle complex data flows and UI states efficiently.
- 🚀 **Cross-Platform Support:** Build for iOS, Android, Web, and Desktop with a unified codebase.
- 🛠️ **Code Quality & Testing:** Enforce best practices with static analysis and widget tests to ensure maintainability.

---

## Features

|      | Component            | Details                                                                                     |
| :--- | :------------------- | :------------------------------------------------------------------------------------------ |
| ⚙️  | **Architecture**     | <ul><li>GraphQL API server implemented with Dart and C++</li><li>Client-side Flutter app using `graphql_flutter`</li><li>Separation of concerns between API layer and UI</li></ul> |
| 🔩 | **Code Quality**     | <ul><li>Consistent project structure with clear separation of source files</li><li>Use of generated code (`generated_plugin_registrant.cc`) for plugin registration</li><li>Adheres to Dart and C++ best practices</li></ul> |
| 📄 | **Documentation**    | <ul><li>Includes `README.md`, `analysis_options.yaml` for linting</li><li>Comments and docstrings in source code</li><li>Configuration files like `pubspec.yaml`, `cmake` files documented for build setup</li></ul> |
| 🔌 | **Integrations**     | <ul><li>GraphQL server integrated via Dart packages</li><li>Flutter `graphql_flutter` plugin for client-side GraphQL operations</li><li>Build tools: `pub`, `cmake`, `gradle` for multi-platform support</li></ul> |
| 🧩 | **Modularity**       | <ul><li>Modular source code with separate directories for API, UI, and platform-specific code</li><li>Use of generated code for plugin registration and GraphQL schema</li></ul> |
| 🧪 | **Testing**          | <ul><li>Presence of `analysis_options.yaml` for static analysis</li><li>Potential unit tests in Dart (not explicitly listed but implied by standard Flutter practices)</li><li>Build scripts support testing workflows</li></ul> |
| ⚡️  | **Performance**      | <ul><li>Use of C++ for performance-critical components</li><li>Efficient GraphQL queries with minimal data transfer</li><li>Optimized plugin registration and build process</li></ul> |
| 🛡️ | **Security**         | <ul><li>Standard Flutter security practices</li><li>Entitlements files (`debugprofile.entitlements`, `release.entitlements`) for platform security</li><li>Secure handling of GraphQL endpoints (assumed via environment/configuration)</li></ul> |
| 📦 | **Dependencies**     | <ul><li>Core dependencies managed via `pubspec.yaml` and `pubspec.lock`</li><li>Build dependencies via `cmake`, `gradle` for multi-platform support</li><li>Includes platform-specific SDKs and plugins (Kotlin, Swift, C++)</li></ul> |

---

## Project Structure

```sh
└── GraphQL-Api-with-graphql_flutter/
    ├── README.md
    ├── analysis_options.yaml
    ├── android
    │   ├── .gitignore
    │   ├── app
    │   ├── build.gradle.kts
    │   ├── gradle
    │   ├── gradle.properties
    │   └── settings.gradle.kts
    ├── ios
    │   ├── .gitignore
    │   ├── Flutter
    │   ├── Runner
    │   ├── Runner.xcodeproj
    │   ├── Runner.xcworkspace
    │   └── RunnerTests
    ├── lib
    │   ├── BLoC
    │   ├── app.dart
    │   ├── data
    │   ├── domain
    │   ├── main.dart
    │   ├── network
    │   └── screens
    ├── linux
    │   ├── .gitignore
    │   ├── CMakeLists.txt
    │   ├── flutter
    │   └── runner
    ├── macos
    │   ├── .gitignore
    │   ├── Flutter
    │   ├── Runner
    │   ├── Runner.xcodeproj
    │   ├── Runner.xcworkspace
    │   └── RunnerTests
    ├── pubspec.lock
    ├── pubspec.yaml
    ├── test
    │   └── widget_test.dart
    ├── web
    │   ├── favicon.png
    │   ├── icons
    │   ├── index.html
    │   └── manifest.json
    └── windows
        ├── .gitignore
        ├── CMakeLists.txt
        ├── flutter
        └── runner
```

---

### Project Index

<details open>
	<summary><b><code>GRAPHQL-API-WITH-GRAPHQL_FLUTTER/</code></b></summary>
	<!-- __root__ Submodule -->
	<details>
		<summary><b>__root__</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ __root__</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/pubspec.yaml'>pubspec.yaml</a></b></td>
					<td style='padding: 8px;'>- Defines project metadata and dependencies for a Flutter application leveraging GraphQL<br>- It establishes the environment, specifies essential packages like graphql_flutter for GraphQL API interactions, and configures development tools<br>- This setup facilitates seamless integration of GraphQL APIs within the Flutter app, supporting efficient data fetching, state management, and overall architecture coherence.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/analysis_options.yaml'>analysis_options.yaml</a></b></td>
					<td style='padding: 8px;'>- Defines static analysis configurations to enforce coding standards and best practices across the Flutter project<br>- By specifying lint rules and analysis options, it ensures code quality, consistency, and maintainability throughout the codebase, facilitating early detection of issues and promoting adherence to recommended development guidelines.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/README.md'>README.md</a></b></td>
					<td style='padding: 8px;'>- Establishes the foundational structure for a Flutter application integrating GraphQL APIs, enabling seamless data fetching and management within the app<br>- Supports scalable architecture by facilitating efficient communication between the Flutter frontend and GraphQL backend, thereby streamlining development of feature-rich, data-driven mobile experiences.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- test Submodule -->
	<details>
		<summary><b>test</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ test</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/test/widget_test.dart'>widget_test.dart</a></b></td>
					<td style='padding: 8px;'>- Provides a fundamental widget test verifying core app functionality by simulating user interactions and ensuring UI elements update correctly<br>- It ensures the applications main widget behaves as expected, serving as a basic validation of the Flutter UI layer within the overall architecture<br>- This test helps maintain UI integrity during development and future updates.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- ios Submodule -->
	<details>
		<summary><b>ios</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ ios</b></code>
			<!-- Runner.xcodeproj Submodule -->
			<details>
				<summary><b>Runner.xcodeproj</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner.xcodeproj</b></code>
					<!-- project.xcworkspace Submodule -->
					<details>
						<summary><b>project.xcworkspace</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.xcodeproj.project.xcworkspace</b></code>
							<!-- xcshareddata Submodule -->
							<details>
								<summary><b>xcshareddata</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.xcodeproj.project.xcworkspace.xcshareddata</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings'>WorkspaceSettings.xcsettings</a></b></td>
											<td style='padding: 8px;'>- Configures workspace settings for the iOS project, specifically disabling preview features within Xcode<br>- It ensures a streamlined development environment by preventing unnecessary preview generation, aligning with the overall architectures focus on efficient and optimized app development workflows<br>- This setting supports maintaining a clean and focused workspace for iOS app development within the larger project ecosystem.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner.xcworkspace Submodule -->
			<details>
				<summary><b>Runner.xcworkspace</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner.xcworkspace</b></code>
					<!-- xcshareddata Submodule -->
					<details>
						<summary><b>xcshareddata</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.xcworkspace.xcshareddata</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings'>WorkspaceSettings.xcsettings</a></b></td>
									<td style='padding: 8px;'>- Configures workspace settings for the iOS project, specifically disabling preview features within the development environment<br>- This adjustment streamlines the workspace experience by preventing unnecessary preview generation, ensuring a cleaner and more focused development process aligned with the overall project architecture.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner Submodule -->
			<details>
				<summary><b>Runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/Runner/AppDelegate.swift'>AppDelegate.swift</a></b></td>
							<td style='padding: 8px;'>- Facilitates the integration of Flutter with iOS by initializing the app and registering necessary plugins during launch<br>- Ensures seamless startup and plugin setup within the iOS architecture, serving as the primary entry point for Flutter-based iOS applications<br>- This setup enables smooth communication between Flutter and native iOS components, supporting the overall app functionality and performance.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/Runner/Runner-Bridging-Header.h'>Runner-Bridging-Header.h</a></b></td>
							<td style='padding: 8px;'>- Facilitates seamless integration between Flutter and native iOS components by bridging generated plugin registrations<br>- Ensures that all Flutter plugins are correctly linked within the iOS environment, supporting smooth communication and functionality across the app’s architecture<br>- This setup is essential for maintaining a cohesive and performant hybrid mobile application.</td>
						</tr>
					</table>
					<!-- Assets.xcassets Submodule -->
					<details>
						<summary><b>Assets.xcassets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.Assets.xcassets</b></code>
							<!-- AppIcon.appiconset Submodule -->
							<details>
								<summary><b>AppIcon.appiconset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.Assets.xcassets.AppIcon.appiconset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>- Defines the app icon assets for the iOS application, specifying various image sizes and scales for different devices and contexts<br>- Ensures consistent branding and visual identity across iPhone, iPad, and marketing materials by providing appropriately scaled icon images within the project architecture<br>- Facilitates seamless app presentation and user recognition on all supported Apple devices.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- LaunchImage.imageset Submodule -->
							<details>
								<summary><b>LaunchImage.imageset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.Assets.xcassets.LaunchImage.imageset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>- Defines the launch screen assets for the iOS application, ensuring a consistent and visually appealing startup experience across all device sizes and resolutions<br>- By specifying multiple image scales, it supports seamless display on various iPhone and iPad models, integrating into the overall app architecture to enhance user onboarding and initial impressions.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md'>README.md</a></b></td>
											<td style='padding: 8px;'>- Defines customizable launch screen assets for the iOS application, enabling visual branding and user experience personalization during app startup<br>- Integrates seamlessly with the Flutter project by allowing asset replacement through Xcode, ensuring consistent branding across the app’s launch phase within the overall project architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- RunnerTests Submodule -->
			<details>
				<summary><b>RunnerTests</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.RunnerTests</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/ios/RunnerTests/RunnerTests.swift'>RunnerTests.swift</a></b></td>
							<td style='padding: 8px;'>- Provides a foundational test structure for the iOS Runner application, enabling validation of core functionalities within the Flutter-based project<br>- Serves as a starting point for implementing unit tests to ensure stability and correctness of the app’s components, supporting overall quality assurance in the project’s architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- lib Submodule -->
	<details>
		<summary><b>lib</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ lib</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/main.dart'>main.dart</a></b></td>
					<td style='padding: 8px;'>- Initialize the applications core by setting up Flutters Hive cache and launching the main widget<br>- It orchestrates startup procedures essential for the app's performance and user interface, serving as the entry point that integrates Flutter and GraphQL configurations within the overall architecture.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/app.dart'>app.dart</a></b></td>
					<td style='padding: 8px;'>- Sets up the core application structure by integrating GraphQL client and state management with Bloc for fetching and displaying Pokémon data<br>- It orchestrates the connection between the GraphQL API and the UI, ensuring seamless data flow and state updates within the apps architecture<br>- This foundational layer enables efficient data retrieval and user interface rendering in the Flutter project.</td>
				</tr>
			</table>
			<!-- domain Submodule -->
			<details>
				<summary><b>domain</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.domain</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/domain/pokemon_repository.dart'>pokemon_repository.dart</a></b></td>
							<td style='padding: 8px;'>- Defines an abstract contract for retrieving Pokémon data within the application architecture<br>- It facilitates fetching a list of Pokémon entities, serving as a key interface between the data layer and other components<br>- This abstraction promotes modularity and flexibility, enabling different data sources or implementations to be integrated seamlessly into the overall system.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- network Submodule -->
			<details>
				<summary><b>network</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.network</b></code>
					<!-- graphql Submodule -->
					<details>
						<summary><b>graphql</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.network.graphql</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/graphql/graphql_client.dart'>graphql_client.dart</a></b></td>
									<td style='padding: 8px;'>- Provides a centralized GraphQL client setup to facilitate communication with the Pokémon API<br>- It enables seamless querying and data retrieval within the application, supporting the overall architecture by managing network interactions and caching strategies for efficient data handling across the codebase.</td>
								</tr>
							</table>
							<!-- queries Submodule -->
							<details>
								<summary><b>queries</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.network.graphql.queries</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/graphql/queries/pokemon_query.dart'>pokemon_query.dart</a></b></td>
											<td style='padding: 8px;'>- Defines a GraphQL query to retrieve a list of the first 12 Pokémon, including their IDs, numbers, names, weight ranges, height ranges, and classifications<br>- Serves as a key data-fetching component within the network layer, enabling the application to access and display essential Pokémon information for user interactions and UI rendering.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- response Submodule -->
					<details>
						<summary><b>response</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.network.response</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/response/pokemon_response.dart'>pokemon_response.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the structure for handling Pokémon list responses within the network layer, facilitating seamless deserialization of JSON data into application-specific objects<br>- Integrates with the overall architecture to enable efficient data retrieval and transformation from GraphQL API responses, supporting the apps functionality to display Pokémon information accurately and reliably.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/response/pokemon_response.g.dart'>pokemon_response.g.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the data structure for parsing and serializing API responses containing a list of Pokémon entities, facilitating seamless data exchange between the network layer and application logic within the overall architecture<br>- Ensures consistent transformation of JSON data into usable objects, supporting reliable and maintainable integration with external Pokémon data sources.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/response/error_response.dart'>error_response.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the structure for handling error responses received from GraphQL API calls, encapsulating a list of error details<br>- Integrates seamlessly into the network layer to facilitate consistent error parsing and management across the application, supporting robust error handling and debugging within the overall architecture.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/response/error_response.g.dart'>error_response.g.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the structure for parsing and serializing error response data within the network layer, enabling consistent handling of server error messages across the application<br>- Facilitates seamless conversion between JSON error payloads and internal error representations, supporting robust error management and debugging in the overall architecture.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- error_config Submodule -->
					<details>
						<summary><b>error_config</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.network.error_config</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/error_config/error_config.dart'>error_config.dart</a></b></td>
									<td style='padding: 8px;'>- Provides centralized error handling for network requests within the project, translating various Dio exceptions and server responses into user-friendly messages<br>- Enhances robustness by standardizing error interpretation across API interactions, ensuring consistent feedback and improved resilience in network-dependent features.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- data_agent Submodule -->
					<details>
						<summary><b>data_agent</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.network.data_agent</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/data_agent/data_agent_impl.dart'>data_agent_impl.dart</a></b></td>
									<td style='padding: 8px;'>- Provides a singleton implementation for fetching Pokémon data via GraphQL, integrating error handling and response parsing<br>- Serves as a core data retrieval component within the network layer, enabling seamless access to Pokémon information and supporting the applications data flow architecture<br>- Facilitates centralized data fetching logic, ensuring consistency and robustness across the app.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/network/data_agent/data_agent.dart'>data_agent.dart</a></b></td>
									<td style='padding: 8px;'>- Defines an abstract interface for retrieving Pokémon data within the applications data layer<br>- It facilitates fetching comprehensive Pokémon information, integrating with the GraphQL API, and supports the overall architecture by separating data access logic from presentation<br>- This abstraction enables flexible implementation and promotes maintainability across the codebase.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- screens Submodule -->
			<details>
				<summary><b>screens</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.screens</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/screens/home_screen.dart'>home_screen.dart</a></b></td>
							<td style='padding: 8px;'>- Provides the main user interface for displaying a dynamic list of Pokémon, integrating with the applications state management to handle loading, success, and error states<br>- It serves as the primary screen for presenting Pokémon data fetched via GraphQL, enabling users to browse Pokémon details seamlessly within the apps architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- BLoC Submodule -->
			<details>
				<summary><b>BLoC</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.BLoC</b></code>
					<!-- pokemons Submodule -->
					<details>
						<summary><b>pokemons</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.BLoC.pokemons</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/BLoC/pokemons/pokemon_events.dart'>pokemon_events.dart</a></b></td>
									<td style='padding: 8px;'>- Defines event classes for managing Pokémon data retrieval within the applications BLoC architecture<br>- Specifically, it facilitates triggering the fetch operation for Pokémon information, enabling the state management system to respond appropriately<br>- This structure supports organized, scalable handling of user interactions and data flow related to Pokémon, integrating seamlessly into the overall app architecture.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/BLoC/pokemons/pokemon_states.dart'>pokemon_states.dart</a></b></td>
									<td style='padding: 8px;'>- Defines various states for managing Pokémon data within the applications state management system<br>- It facilitates tracking the loading process, handling errors, and storing fetched Pokémon information, thereby enabling seamless UI updates and user experience during data retrieval operations in the overall architecture.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/lib/BLoC/pokemons/pokemon_bloc.dart'>pokemon_bloc.dart</a></b></td>
									<td style='padding: 8px;'>- Manages the state and data flow for fetching Pokémon information within the application<br>- Acts as an intermediary between the user interface and the Pokémon repository, orchestrating asynchronous data retrieval and handling loading, success, and error states to ensure a responsive and robust user experience<br>- Integrates seamlessly into the overall architecture by maintaining reactive state management for Pokémon data.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- web Submodule -->
	<details>
		<summary><b>web</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ web</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/web/manifest.json'>manifest.json</a></b></td>
					<td style='padding: 8px;'>- Defines the web applications metadata and visual identity for a Flutter project utilizing GraphQL<br>- It establishes the apps name, appearance, icons, and launch behavior, ensuring a consistent user experience across devices<br>- This manifest integrates with the overall architecture by supporting seamless web deployment and branding within the GraphQL-based Flutter ecosystem.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/web/index.html'>index.html</a></b></td>
					<td style='padding: 8px;'>- Serves as the entry point for a Flutter web application, establishing the foundational HTML structure and metadata necessary for rendering the app across various devices and platforms<br>- It dynamically sets the base URL, includes essential icons and manifest files, and loads the Flutter bootstrap script to initialize the client-side application within the overall project architecture.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- windows Submodule -->
	<details>
		<summary><b>windows</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ windows</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/CMakeLists.txt'>CMakeLists.txt</a></b></td>
					<td style='padding: 8px;'>- Defines the build configuration and setup for a cross-platform Flutter application integrated with C++<br>- It manages project structure, compilation settings, plugin inclusion, and installation procedures, ensuring seamless assembly and deployment of the application on Windows<br>- This configuration orchestrates the compilation, linking, and asset management necessary for a robust, production-ready Flutter-based desktop app.</td>
				</tr>
			</table>
			<!-- runner Submodule -->
			<details>
				<summary><b>runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ windows.runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/Runner.rc'>Runner.rc</a></b></td>
							<td style='padding: 8px;'>- Defines application metadata and visual resources for a Windows environment, including icons, version info, and language settings<br>- Facilitates consistent branding and identification of the Flutter-based desktop application within the Windows OS ecosystem, supporting proper display and version management across different system configurations.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/flutter_window.cpp'>flutter_window.cpp</a></b></td>
							<td style='padding: 8px;'>- Facilitates the creation and management of a Flutter-based desktop window within a Windows environment, integrating Flutter rendering and plugin registration<br>- Ensures proper window lifecycle handling, message processing, and rendering synchronization to enable seamless Flutter UI display and interaction in the native Windows application architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/flutter_window.h'>flutter_window.h</a></b></td>
							<td style='padding: 8px;'>- Defines a Flutter window within a Windows environment, serving as a container that hosts and manages a Flutter view<br>- Facilitates integration of Flutter UI components into native Windows applications by handling window creation, message processing, and lifecycle management of the embedded Flutter engine<br>- Acts as a bridge connecting the Flutter framework with Windows-specific windowing functionalities.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>Defines the build configuration for the Windows runner executable within the project architecture, orchestrating source compilation, linking with Flutter and system libraries, and integrating versioning and platform-specific settings to ensure a cohesive and functional application build process.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/win32_window.h'>win32_window.h</a></b></td>
							<td style='padding: 8px;'>- Provides an abstraction for creating and managing high DPI-aware Win32 windows, enabling customized rendering and input handling<br>- Facilitates window lifecycle operations such as creation, display, destruction, and content management, while handling system messages and DPI scaling<br>- Serves as a foundational component for building Windows-based user interfaces within the overall architecture, ensuring consistent window behavior and appearance.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/main.cpp'>main.cpp</a></b></td>
							<td style='padding: 8px;'>- Sets up and launches a Windows desktop application utilizing Flutter, establishing the main window, initializing the Dart runtime, and handling the message loop<br>- It integrates Flutters rendering capabilities within a native Windows environment, enabling a seamless user interface that leverages Flutters cross-platform UI framework for a GraphQL API project.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/resource.h'>resource.h</a></b></td>
							<td style='padding: 8px;'>- Defines visual resources for the Windows runner component, including application icons and UI element identifiers<br>- Facilitates consistent resource referencing across the project, supporting the overall architecture by enabling seamless integration of visual assets within the Windows environment<br>- Ensures proper resource management and display for the runner application in a Windows-based deployment.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/utils.cpp'>utils.cpp</a></b></td>
							<td style='padding: 8px;'>- Facilitates Windows-specific runtime support by managing console creation and output stream synchronization, enabling seamless command-line interactions<br>- Converts command-line arguments from UTF-16 to UTF-8 encoding for compatibility with the Flutter engine, ensuring proper handling of user inputs and process parameters within the overall application architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/runner.exe.manifest'>runner.exe.manifest</a></b></td>
							<td style='padding: 8px;'>- Defines the application manifest for the Windows runner executable, specifying DPI awareness and Windows 10/11 compatibility<br>- Ensures the runner operates with optimal display scaling and system compatibility, supporting consistent user experience across modern Windows environments within the overall architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/utils.h'>utils.h</a></b></td>
							<td style='padding: 8px;'>- Provides utility functions to facilitate Windows process management and command-line handling within the project<br>- It enables creating console windows with redirected output for integrated logging and debugging, converting UTF-16 encoded strings to UTF-8, and retrieving command-line arguments in a standardized format<br>- These utilities support seamless integration and communication between the Flutter library and the Windows environment.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/runner/win32_window.cpp'>win32_window.cpp</a></b></td>
							<td style='padding: 8px;'>- Implements window management for a Windows desktop application within the Flutter architecture, handling window creation, theming, DPI scaling, and message processing<br>- Facilitates seamless integration of native Win32 window functionalities, including dark mode support and dynamic resizing, ensuring consistent user experience across different display configurations and system themes.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- flutter Submodule -->
			<details>
				<summary><b>flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ windows.flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
							<td style='padding: 8px;'>- Facilitates the registration of Flutter plugins within the Windows platform, ensuring seamless integration of native functionalities into the Flutter application<br>- Serves as a crucial component in the plugin initialization process, enabling the app to recognize and utilize platform-specific features efficiently<br>- Supports the overall architecture by maintaining organized plugin management during app startup.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>- Defines the build process for integrating Flutter with Windows, orchestrating the compilation of core Flutter libraries, platform-specific wrappers, and plugin support<br>- Facilitates seamless communication between Flutters engine and Windows native components, ensuring proper linkage, configuration, and dependency management within the overall architecture<br>- This setup enables efficient cross-platform Flutter application development on Windows.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
							<td style='padding: 8px;'>- Defines the integration of Flutter plugins for Windows within the build system, ensuring proper linkage and inclusion of plugin libraries<br>- Facilitates seamless incorporation of connectivity_plus and other plugins into the Windows application, supporting modularity and extensibility of the Flutter project architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/windows/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
							<td style='padding: 8px;'>- Registers platform-specific plugins for Windows within the Flutter application, enabling seamless integration of native functionalities<br>- Ensures that the connectivity_plus plugin is properly initialized and available during app runtime, supporting network connectivity features across Windows environments<br>- This component is essential for maintaining plugin registration consistency and facilitating cross-platform plugin management in the overall architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- macos Submodule -->
	<details>
		<summary><b>macos</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ macos</b></code>
			<!-- Flutter Submodule -->
			<details>
				<summary><b>Flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/macos/Flutter/GeneratedPluginRegistrant.swift'>GeneratedPluginRegistrant.swift</a></b></td>
							<td style='padding: 8px;'>- Registers platform-specific plugins for macOS within the Flutter application, enabling seamless integration of connectivity status monitoring and file path management functionalities<br>- Facilitates communication between Flutter and native macOS code, ensuring that essential plugins are correctly initialized and available for use throughout the app’s architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- Runner Submodule -->
			<details>
				<summary><b>Runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/macos/Runner/AppDelegate.swift'>AppDelegate.swift</a></b></td>
							<td style='padding: 8px;'>- Defines the application lifecycle behavior for the macOS version of the Flutter project, ensuring proper termination and state restoration<br>- It integrates Flutter with native macOS functionalities, facilitating smooth app operation and user experience consistency within the overall architecture<br>- This component acts as the bridge between Flutters cross-platform capabilities and macOS-specific application management.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/macos/Runner/DebugProfile.entitlements'>DebugProfile.entitlements</a></b></td>
							<td style='padding: 8px;'>- Defines security entitlements for the macOS application, enabling sandboxing, allowing runtime code execution, and permitting network server operations<br>- These settings ensure the app operates within specified security boundaries while supporting necessary functionalities, aligning with the overall architecture to maintain a secure and functional environment for the macOS runtime.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/macos/Runner/Release.entitlements'>Release.entitlements</a></b></td>
							<td style='padding: 8px;'>- Defines security entitlements for the macOS application, specifically enabling sandboxing to restrict app permissions<br>- This configuration enhances security by isolating the apps runtime environment, ensuring it operates within controlled boundaries<br>- It plays a crucial role in maintaining the overall architectures security posture and stability for the macOS build of the project.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/macos/Runner/MainFlutterWindow.swift'>MainFlutterWindow.swift</a></b></td>
							<td style='padding: 8px;'>- Defines the main application window for the macOS platform, integrating Flutters rendering engine within a native Cocoa window<br>- It establishes the windows structure, embeds the Flutter view controller, and registers generated plugins, enabling seamless communication between Flutter and native macOS components within the overall architecture.</td>
						</tr>
					</table>
					<!-- Assets.xcassets Submodule -->
					<details>
						<summary><b>Assets.xcassets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.Assets.xcassets</b></code>
							<!-- AppIcon.appiconset Submodule -->
							<details>
								<summary><b>AppIcon.appiconset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ macos.Runner.Assets.xcassets.AppIcon.appiconset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>- Defines the set of application icons for the macOS version, specifying various sizes and resolutions to ensure consistent visual branding across different display contexts<br>- Integrates seamlessly into the overall app architecture by providing necessary assets for the apps visual identity, supporting a polished user experience on macOS platforms.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- RunnerTests Submodule -->
			<details>
				<summary><b>RunnerTests</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.RunnerTests</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/macos/RunnerTests/RunnerTests.swift'>RunnerTests.swift</a></b></td>
							<td style='padding: 8px;'>- Provides a foundational test structure for the macOS Flutter application, enabling validation of core functionalities within the Runner environment<br>- Serves as a starting point for implementing unit tests to ensure stability and correctness of the apps integration with macOS-specific components, supporting overall code quality and reliability in the project architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- linux Submodule -->
	<details>
		<summary><b>linux</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ linux</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/CMakeLists.txt'>CMakeLists.txt</a></b></td>
					<td style='padding: 8px;'>- Defines the build configuration and integration process for a cross-platform desktop application leveraging Flutter and GTK<br>- It orchestrates compilation, resource bundling, plugin management, and installation, ensuring a cohesive setup for deploying a native executable that combines Flutter UI components with system-level dependencies<br>- This setup facilitates streamlined development, testing, and distribution within the overall project architecture.</td>
				</tr>
			</table>
			<!-- runner Submodule -->
			<details>
				<summary><b>runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ linux.runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>- Defines the build configuration for the Linux runner application, specifying source files, dependencies, and build settings<br>- It orchestrates the compilation and linking process to produce the executable, integrating Flutter and GTK components to enable a cross-platform graphical interface within the overall project architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/runner/main.cc'>main.cc</a></b></td>
							<td style='padding: 8px;'>- Initialize and launch the application within the Linux environment, serving as the entry point for the overall software system<br>- It sets up the application instance and manages its execution flow, ensuring seamless startup and integration with the broader architecture<br>- This core component facilitates user interaction and orchestrates the applications lifecycle within the project.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/runner/my_application.h'>my_application.h</a></b></td>
							<td style='padding: 8px;'>- Defines the interface for creating a Flutter-based application within the Linux environment, integrating GTK for native window management<br>- Serves as a foundational component that facilitates initializing and managing the applications lifecycle, ensuring seamless interaction between Flutter and Linux system resources within the overall architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/runner/my_application.cc'>my_application.cc</a></b></td>
							<td style='padding: 8px;'>- Defines the core application logic for a Linux-based Flutter desktop app, managing window creation, platform-specific UI adjustments, and integrating Dart entry points<br>- Facilitates seamless startup, activation, and shutdown processes, ensuring proper registration and plugin initialization for a cohesive user experience within the overall architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- flutter Submodule -->
			<details>
				<summary><b>flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ linux.flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
							<td style='padding: 8px;'>- Facilitates the registration of Flutter plugins within the Linux platform, ensuring seamless integration of native functionalities into the Flutter application<br>- Serves as a crucial component in the plugin management architecture, enabling dynamic plugin registration during app initialization to support extended features and platform-specific capabilities.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>- Defines the build process for integrating Flutters Linux library into the project, managing dependencies, and orchestrating the compilation of Flutters engine components<br>- Ensures that Flutter's core functionalities and platform-specific resources are correctly configured and available for the overall application architecture, facilitating seamless cross-platform UI rendering within the Linux environment.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
							<td style='padding: 8px;'>- Facilitates integration of Flutter plugins into the Linux build system by dynamically including plugin directories and linking their libraries<br>- Ensures seamless incorporation of both standard and FFI plugins, enabling the application to leverage extended functionalities provided by Flutter plugins within the Linux environment<br>- Acts as a bridge connecting plugin components to the core binary, maintaining modularity and scalability.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/linux/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
							<td style='padding: 8px;'>- Registers Flutter plugins with the applications plugin registry during startup, ensuring seamless integration of native functionalities<br>- As part of the generated code, it facilitates plugin initialization without manual intervention, maintaining the modular architecture of the Flutter project<br>- This file supports the overall plugin management system, enabling smooth communication between Flutter and native platform components.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- android Submodule -->
	<details>
		<summary><b>android</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ android</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/android/settings.gradle.kts'>settings.gradle.kts</a></b></td>
					<td style='padding: 8px;'>- Defines plugin management and build configuration for the Android project, integrating Flutter SDK and essential plugins<br>- Facilitates consistent setup across development environments by specifying plugin versions and repositories, ensuring seamless integration of Flutter and Android components within the overall project architecture.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/android/build.gradle.kts'>build.gradle.kts</a></b></td>
					<td style='padding: 8px;'>- Defines repository sources and configures build directories for all subprojects within the Android project, ensuring consistent dependency resolution and build environment setup<br>- Establishes a unified build structure and dependency management approach, facilitating streamlined project compilation and maintenance across the entire Android codebase.</td>
				</tr>
			</table>
			<!-- app Submodule -->
			<details>
				<summary><b>app</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ android.app</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/android/app/build.gradle.kts'>build.gradle.kts</a></b></td>
							<td style='padding: 8px;'>- Defines the Android build configuration for a Flutter application, specifying plugins, SDK versions, application identifiers, and build settings<br>- Facilitates seamless integration of Flutter with native Android components, ensuring consistent build processes and environment setup within the overall project architecture<br>- Supports the compilation and packaging of the app for deployment on Android devices.</td>
						</tr>
					</table>
					<!-- src Submodule -->
					<details>
						<summary><b>src</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ android.app.src</b></code>
							<!-- profile Submodule -->
							<details>
								<summary><b>profile</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.profile</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/android/app/src/profile/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>- Declare internet permission essential for development workflows, enabling communication between the Flutter tool and the application during debugging, hot reload, and other development activities<br>- This configuration supports seamless integration and testing within the Android environment, ensuring the app can access network resources as needed during the development process.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- main Submodule -->
							<details>
								<summary><b>main</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.main</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/android/app/src/main/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>- Defines the main application configuration for the Android platform within a Flutter project, establishing essential activity settings, theme, and intent filters<br>- Facilitates seamless app launch, UI initialization, and text processing capabilities, ensuring proper integration of Flutters embedding and plugin registration mechanisms in the overall architecture.</td>
										</tr>
									</table>
									<!-- kotlin Submodule -->
									<details>
										<summary><b>kotlin</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ android.app.src.main.kotlin</b></code>
											<!-- com Submodule -->
											<details>
												<summary><b>com</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.kotlin.com</b></code>
													<!-- example Submodule -->
													<details>
														<summary><b>example</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ android.app.src.main.kotlin.com.example</b></code>
															<!-- graphql_api_with_graphqlflutter Submodule -->
															<details>
																<summary><b>graphql_api_with_graphqlflutter</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ android.app.src.main.kotlin.com.example.graphql_api_with_graphqlflutter</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/android/app/src/main/kotlin/com/example/graphql_api_with_graphqlflutter/MainActivity.kt'>MainActivity.kt</a></b></td>
																			<td style='padding: 8px;'>- Defines the main entry point for the Android application within the Flutter project, enabling seamless integration of Flutters UI layer with native Android functionalities<br>- Serves as the bridge that launches the Flutter environment on Android devices, supporting the overall architecture by facilitating cross-platform compatibility and smooth user experience across mobile platforms.</td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
							<!-- debug Submodule -->
							<details>
								<summary><b>debug</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.debug</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter/blob/master/android/app/src/debug/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>- Defines the necessary permissions for development activities within the Android environment, specifically enabling internet access to facilitate communication between the Flutter tool and the application during debugging, hot reload, and other development workflows<br>- This setup ensures smooth interaction and testing capabilities during the apps development lifecycle within the overall project architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---

## Getting Started

### Prerequisites

This project requires the following dependencies:

- **Programming Language:** Dart
- **Package Manager:** Pub, Cmake, Gradle

### Installation

Build GraphQL-Api-with-graphql_flutter from the source and install dependencies:

1. **Clone the repository:**

    ```sh
    ❯ git clone https://github.com/LyNNxMooon/GraphQL-Api-with-graphql_flutter
    ```

2. **Navigate to the project directory:**

    ```sh
    ❯ cd GraphQL-Api-with-graphql_flutter
    ```

3. **Install the dependencies:**

**Using [pub](https://dart.dev/):**

```sh
❯ pub get
```
**Using [cmake](https://isocpp.org/):**

```sh
❯ cmake . && make
```
**Using [gradle](https://gradle.org/):**

```sh
❯ gradle build
```

### Usage

Run the project with:

**Using [pub](https://dart.dev/):**

```sh
dart {entrypoint}
```
**Using [cmake](https://isocpp.org/):**

```sh
./GraphQL-Api-with-graphql_flutter
```
**Using [gradle](https://gradle.org/):**

```sh
gradle run
```

### Testing

Graphql-api-with-graphql_flutter uses the {__test_framework__} test framework. Run the test suite with:

**Using [pub](https://dart.dev/):**

```sh
pub run test
```
**Using [cmake](https://isocpp.org/):**

```sh
ctest
```
**Using [gradle](https://gradle.org/):**

```sh
gradle test
```

---

<div align="left"><a href="#top">⬆ Return</a></div>

---
