#!/bin/bash
find . -type f -exec gsed -i 's/aalfaro/'$1'/g' {} +
