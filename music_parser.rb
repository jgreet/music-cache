#!/usr/bin/env ruby -wKU

$:.unshift("lib/")

require "lib/levenshtein"
require "lib/transforms"
require "lib/folder"
require "lib/error_set"
require "lib/runner"

Runner.new.run
