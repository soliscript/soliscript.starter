##
#  simple helper to load all contracts checks 
#    - rubidity syntax and 
#    - auto-generation of typed abis etc.
#
#  to run use:
#    $ ruby run_contracts.rb



require_relative 'helper'


require_relative 'satoshidice'
require_relative 'crowdfunder'
require_relative 'ballot'


pp SathoshiDice



puts "bye"