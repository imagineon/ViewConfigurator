#!/bin/bash

create_yml() {
echo "
key.request: source.request.editor.open.interface 
key.name: \"47398610-AF42-4F99-B6F2-25A587793CEB\"
key.compilerargs:
- \"-target\"
- \"arm64-apple-ios11.0\"
- \"-sdk\"
- \"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.2.sdk\"
- \"-I\"
- \"-Xcc\"
key.modulename: \"$1\"
key.toolchains:
- \"com.apple.dt.toolchain.XcodeDefault\"
" > temp.yml
}

mkdir -p ./Sources/Sourcery/Intermediates

# get all types that implement SourceryGeneration
grep "extension [A-Za-z0-9. ]*:[ ]*SourceryGeneration" ./Sources/Sourcery/SourceryGeneration.swift | sed -e "s/extension //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
create_yml $class
sanitized_class_name=`echo $class | sed "s/.*\.//"`
echo "Found $class"
sourcekitten request --yaml temp.yml | 
grep "\"key.sourcetext\" : " | 
cut -c 22- | 
perl -pe 's/\\n/\n/g' | 
sed -e 's/\\\/\\\//\/\//g' -e 's/\\\/\*/\/\*/' -e 's/\*\\\//\*\//' -e 's/^"//' -e 's/"$//' > ./Sources/Sourcery/Intermediates/${sanitized_class_name}.swift

echo "extension ${sanitized_class_name}: SourceryGeneration { }" >> ./Sources/Sourcery/Intermediates/${sanitized_class_name}.swift

done

sourcery --sources ./ --templates ./Sources/Sourcery/Stencil --output ./Sources/UIKitExtensionsSorceryGeneration

rm -rf ./Sources/Sourcery/Intermediates
rm temp.yml
