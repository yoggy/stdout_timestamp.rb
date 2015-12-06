#!/usr/bin/ruby
#
# stdout_timestamp.rb - simple watchdog program
#
# github:
#     https://github.com/yoggy/stdout_timestamp.rb
#
# license:
#     Copyright (c) 2015 yoggy <yoggy0@gmail.com>
#     Released under the MIT license
#     http://opensource.org/licenses/mit-license.php
#
require 'time'

$stdout.sync = true
$stderr.sync = true

#
# watch dog main loop...
#
loop do
  str = $stdin.gets
  puts "[#{Time.now.iso8601}] #{str}"
end

