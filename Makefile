build:
	brew bundle
	mint bootstrap
	mint run xcodegen xcodegen generate
	open ./template.xcodeproj
	copy_firebase_plist.sh
