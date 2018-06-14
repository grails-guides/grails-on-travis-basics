#!/bin/bash

EXIT_STATUS=0

echo "************ Gradle assemble.... *************"
./gradlew assemble || EXIT_STATUS=$? # // <1>

echo "************ Gradle check.... *************** "
./gradlew check || EXIT_STATUS=$? # // <2>

exit $EXIT_STATUS