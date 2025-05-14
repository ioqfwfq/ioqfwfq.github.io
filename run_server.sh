#!/bin/bash
# Kill any running Jekyll processes
pkill -f jekyll || true

# Run Jekyll server
bundle exec jekyll serve