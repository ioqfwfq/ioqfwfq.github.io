#!/bin/bash
# Kill any running Jekyll processes
pkill -f jekyll || true

# Run Jekyll server with simpler configuration
bundle exec jekyll serve --no-watch