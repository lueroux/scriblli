# Scriblli Rebranding Guide

This document explains the changes made to rebrand the DocuSeal application as Scriblli.

## Changes Made

The following changes have been made to rebrand the application:

1. Updated the product name and constants in `lib/docuseal.rb`
2. Changed application title in `app/views/shared/_title.html.erb`
3. Updated logo SVG in `public/logo.svg` and `app/views/shared/_logo.html.erb`
4. Modified theme colors in `app/views/pwa/manifest.json.erb`
5. Updated references in signature text from "DocuSeal.com" to "Scriblli.com"
6. Changed the service worker console logs
7. Added a script to regenerate favicon and app icons

## How to Complete the Rebranding

1. Run the icon generation script to create new favicon and app icons:
   ```bash
   bin/generate_icons.sh
   ```
   Note: This requires ImageMagick to be installed on your system. Install it with:
   - Mac: `brew install imagemagick`
   - Ubuntu/Debian: `apt-get install imagemagick`

2. Restart the Docker application to apply all changes:
   ```bash
   docker-compose down
   docker-compose up -d
   ```

3. Additional customization options:
   - You can modify the logo color by editing the SVG file directly
   - Update the theme colors in `app/views/pwa/manifest.json.erb` to match your brand
   - Consider updating email templates if they contain DocuSeal references

## Reverting Changes

If you need to revert to the original DocuSeal branding, you can restore the original files from the Docker image or from the source code repository.

## Support

For any issues with the rebranding, please reach out to support@scriblli.com 