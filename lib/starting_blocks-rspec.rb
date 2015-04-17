require 'starting_blocks'
require_relative 'rspec_contract'
require_relative 'text_parser_override'

puts 'gotcha2'
class IO; def tty?; puts 'true true true'; true; end; end
RSpec::Core.instance_eval do
  def output_to_tty? * args
    true
  end
end
