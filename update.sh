#!/bin/bash

version=$(head -n 1 recipe/meta.yaml | awk -F '"' '{ print $2 }' )

echo $version

anaconda copy --to-owner e8035669acarmv7 conda-forge/setuptools/${version}

