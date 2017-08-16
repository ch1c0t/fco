fco = require '../src/main'

f = (i) -> i + 1
g = (i) -> i + 2
h = (i) -> i + 3

console.log fco(f, g, h) 0
