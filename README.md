SI señor
=========
[![Gem Version](https://badge.fury.io/rb/si_senior.svg)](http://badge.fury.io/rb/si_senior)

SI señor is a simple SI prefix converter.<br>
Assume that you always have basic SI unit for conversion (seconds for time, meters for length and so on).

##### Important
All operations are done on BigDecimal (numbers are automatically converted) - you have to use 
[`BigDecimal#to_s(s)`](http://www.ruby-doc.org/stdlib-2.0/libdoc/bigdecimal/rdoc/BigDecimal.html#method-i-to_s) after prefixing or converting to get pretty formatting.

#### Sample usage
`1.milli`<br>
`1.kilo.to_mega`<br>
`1.to_centi`<br>

#### Wiki for SI & SI prefixes
http://en.wikipedia.org/wiki/SI<br>
http://en.wikipedia.org/wiki/SI_prefix<br>
