#!/bin/bash

for repo in $(cat repos); do
    labels -c labels.json $repo --token $GITHUB_TOKEN
done
