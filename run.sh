#!/usr/bin/env bash


echo "### Removing Gradle 4.7"
rm -rf ~/.gradle/wrapper/dists/gradle-4.7-*/

echo "### Running './gradlew printSomething -q' prints download information"
./gradlew printSomething -q

echo "### Removing Gradle 4.7"
rm -rf ~/.gradle/wrapper/dists/gradle-4.7-*/

echo "### Running './gradlew -q printSomething' works as expected"
./gradlew -q printSomething
