#!/bin/bash

tar -cvzf unityyamlmerge.tar.gz UnityYAMLMerge mergerules.txt mergespecfile.txt mergeresolving.txt uyaml
shasum -a 256 unityyamlmerge.tar.gz