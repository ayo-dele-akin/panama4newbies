# Create a swift library
swiftc sayhello.swift -emit-library -o libsayhelloswift.dylib

# Run java class
java --enable-native-access=ALL-UNNAMED --add-modules jdk.incubator.foreign SayHello.Java
