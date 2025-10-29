#!/bin/bash
# Kill any running Jekyll processes
pkill -f jekyll || true

# Run Jekyll server with live reload and file watching on a non-conflicting port
bundle exec jekyll serve --livereload --force_polling --port 4000