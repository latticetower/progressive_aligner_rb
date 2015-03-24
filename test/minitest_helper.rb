require 'coveralls'
Coveralls.wear!

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'progressive_aligner_rb'

require 'minitest/spec'
require 'minitest/autorun'
