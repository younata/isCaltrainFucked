#!/bin/bash

set -e

bundle install
bundle exec rails s -b localhost -p $PORT -e production
