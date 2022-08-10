#!/bin/bash
find . -type f -exec sed -i 's/soniaso/'$1'/g' {} +
