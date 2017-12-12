#!/bin/bash
bundle exec puppet-lint --no-nested_classes_or_defines-check --no-autoloader_layout-check $(git --no-pager show --pretty="" --name-only| tr '\r\n' ' ')
