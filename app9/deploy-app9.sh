#!/bin/bash
set -o errexit
set -o pipefail
set -o nounset
set -o xtrace
# set -eox pipefail #safety for script

echo "=============================deploy gradle w jacoco coveralls============================================================="

cd app9
npm install #Install dependencies
npm run test  #Run the tests
npm test -- --coverage  #Run the tests coverage

echo "=============================deploy gradle w jacoco coveralls============================================================="
