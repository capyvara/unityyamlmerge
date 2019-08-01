#!/bin/bash

tar -cvzf unityyamlmerge.tar.gz UnityYAMLMerge mergerules.txt mergespecfile.txt uyaml
shasum -a 256 unityyamlmerge.tar.gz