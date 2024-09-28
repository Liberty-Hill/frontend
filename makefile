# Installing React Native for macOS
build: 
	npx react-native@latest init <projectName> --version 0.71.0
	cd <projectName>
	npx react-native-macos-init

# Running a React Native macOS App
start_app:
	npx react-native run-macos