#!/bin/bash

# This script generates favicons and app icons from the logo.svg
# You need to have imagemagick installed: brew install imagemagick

# Convert SVG to various sizes for favicons and app icons
echo "Generating Scriblli brand icons..."

# Generate favicon.ico (multi-resolution)
convert -background none public/logo.svg -define icon:auto-resize=16,32,48,64 public/favicon.ico

# Generate favicon PNG files
convert -background none public/logo.svg -resize 16x16 public/favicon-16x16.png
convert -background none public/logo.svg -resize 32x32 public/favicon-32x32.png
convert -background none public/logo.svg -resize 96x96 public/favicon-96x96.png

# Generate Apple touch icons
convert -background none public/logo.svg -resize 180x180 public/apple-icon-180x180.png
convert -background none public/logo.svg -resize 180x180 public/apple-touch-icon.png
convert -background none public/logo.svg -resize 180x180 public/apple-touch-icon-precomposed.png

echo "Icon generation complete!" 