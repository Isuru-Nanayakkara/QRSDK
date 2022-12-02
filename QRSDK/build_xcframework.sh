xcodebuild archive \
-scheme QRSDK \
-sdk iphoneos \
-archivePath "./archives/ios.xcarchive" \
-BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
-SKIP_INSTALL=NO
  
xcodebuild archive \
-scheme QRSDK \
-sdk iphonesimulator \
-archivePath "./archives/ios_sim.xcarchive" \
-BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
-SKIP_INSTALL=NO

xcodebuild -create-xcframework \
-framework ./archives/ios.xcarchive/Products/Library/Frameworks/QRSDK.framework \
-framework ./archives/ios_sim.xcarchive/Products/Library/Frameworks/QRSDK.framework \
-output ./builds/QRSDK.xcframework
