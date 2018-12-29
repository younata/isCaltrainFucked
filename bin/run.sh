#!/bin/bash

set -e

bundle install --path vendor/bundle
bundle exec rails s -b localhost -p $PORT -e production
