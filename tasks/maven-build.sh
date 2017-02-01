#!/bin/bash

cd source-code/stemmarest || echo "missing input resource: source-code"

echo "Using MAVEN_OPTS: ${MAVEN_OPTS}"

mvn verify ${MAVEN_ARGS}
