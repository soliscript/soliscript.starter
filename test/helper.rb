# minitest setup
require 'minitest/autorun'


## our own code
$LOAD_PATH.unshift( '../solidity-typed/lib' )
$LOAD_PATH.unshift( '../rubidity/lib' )
$LOAD_PATH.unshift( '../soliscript/lib' )


require 'solidity/typed'
require 'rubidity'
require 'soliscript'
