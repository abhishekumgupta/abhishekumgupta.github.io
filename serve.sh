#!/bin/bash
# Run Hugo dev server locally
cd "$(dirname "$0")/site" && hugo server --disableFastRender --noHTTPCache --cleanDestinationDir --themesDir ../../ -t hugo-theme-console
