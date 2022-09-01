#Prerequisites

Brew: 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Sdkman: 
curl -s "https://get.sdkman.io" | bash

Java 17:
sdk install java 17.0.4-zulu

Gradle:
sdk install gradle 7.5.1

Confluent cli:
brew install confluent-cli

Docker:
brew install --cask docker

Jq:
brew install jq



export XXX=$(confluent environment create confluent-cloud-playground3 -o json | jq -r '.id')
confluent environment use $XXX

