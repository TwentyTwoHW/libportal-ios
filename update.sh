#!/usr/bin/env sh

for f in "README.md" "LICENSE" "Sources" "libportal-ios.podspec" "Package.swift" "portalFFI.xcframework" ".gitignore"
do
	rm -rf "$f"
	cp -Rv "./portal-software/sdk/libportal-ios/$f" .
done
