#!/bin/bash

for repo in $(cat repos); do
    ./node_modules/github-labels/bin/labels -c labels.json $repo --token $GITHUB_TOKEN
done
