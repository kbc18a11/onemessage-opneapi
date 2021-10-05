#!/bin/sh

docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -i /local/opneapi.yaml \
    -g spring \
    -o /local/springcode
