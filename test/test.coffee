fco = require '../src/main'
{ equal } = require 'assert'

f = (i) -> i + 1
g = (i) -> i + 2
h = (i) -> i + 3

equal 6, fco(f, g, h) 0
