require 'starting_blocks'
require_relative 'rspec_contract'
require_relative 'text_parser_override'

puts 'gotcha'
class IO; def tty?; true; end; end
