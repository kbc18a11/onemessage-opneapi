#!/bin/sh

docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -i opneapi.yaml \
    -g spring \
    -o /local/out/spring
