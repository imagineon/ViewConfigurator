#!/bin/bash

create_yml() {
echo "
key.request: source.request.editor.open.interface 
key.name: \"47398610-AF42-4F99-B6F2-25A587793CEB\"
key.compilerargs:
- \"-target\"
- \"arm64-apple-ios11.0\"
- \"-sdk\"
- \""${SDKROOT}"\"
- \"-I\"
- \"-Xcc\"
key.modulename: \"$1\"
key.toolchains:
- \"com.apple.dt.toolchain.XcodeDefault\"
" > temp.yml
}

TEMP_DATA_FOLDER="./GeneratedInterfaces"
UPDATE_UIKIT_DATA=false

if [[ "${SDK_NAME}" = "$(cat ""${TEMP_DATA_FOLDER}""/sdkName)" ]]; then
    echo "Generated Interfaces are up to date"
else
    echo "Generating UIKit Interfaces"
    UPDATE_UIKIT_DATA=true
fi

if [ "$UPDATE_UIKIT_DATA" = true ] ; then
mkdir -p "${TEMP_DATA_FOLDER}"
echo "${SDK_NAME}" > "${TEMP_DATA_FOLDER}"/sdkName

# get all types that implement SourceryGeneration
grep "extension [A-Za-z0-9. ]*:[ ]*SourceryGeneration" ./Sourcery/SourceryGeneration.swift | sed -e "s/extension //g" -e "s/ //g" -e "s/:.*//g" | while read -r class ; do
create_yml $class
sanitized_class_name=`echo $class | sed "s/.*\.//"`
echo "Found $class"
sourcekitten request --yaml temp.yml |
grep "\"key.sourcetext\" : " |
cut -c 22- |
perl -pe 's/\\n/\n/g' |
sed -e 's/\\\/\\\//\/\//g' -e 's/\\\/\*/\/\*/' -e 's/\*\\\//\*\//' -e 's/^"//' -e 's/"$//' > "${TEMP_DATA_FOLDER}"/${sanitized_class_name}.swift

echo "extension ${sanitized_class_name}: SourceryGeneration { }" >> "${TEMP_DATA_FOLDER}"/${sanitized_class_name}.swift

done

rm temp.yml

fi
 
sourcery --sources ./ --templates ./Sourcery/Stencil --output ./Sources/UIKitExtensionsSorceryGeneration

