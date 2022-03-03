#!/bin/bash
set -o errexit
set -o pipefail
set -o nounset
set -o xtrace
# set -eox pipefail #safety for script

echo "=============================deploy gradle w jacoco coveralls============================================================="

cd app7
chmod +x gradlew

./gradlew assemble
./gradlew check
# ./gradlew codeCoverageReport
echo "=============================deploy gradle w jacoco coveralls============================================================="
