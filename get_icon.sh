#!/bin/sh
set -ex
icons="twitter github"
# dest=fontawesome
# url=https://raw.githubusercontent.com/FontAwesome/Font-Awesome/master/advanced-options/raw-svg/brands
url="https://github.com/FortAwesome/Font-Awesome/tree/6.x/svgs/brands"
mkdir -p "${dest}"
for icon in $icons; do
  icon="${icon}.svg"
  curl -L "${dest}/${icon}" "${url}/${icon}"
done