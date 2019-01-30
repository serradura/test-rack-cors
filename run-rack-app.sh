#!/bin/bash

cd rack-app && bundle install && bundle exec rackup -p 3010
