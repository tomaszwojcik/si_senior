SI señor
=========
[![Build Status](https://travis-ci.org/tomaszwojcik/si_senior.svg?branch=master)](https://travis-ci.org/tomaszwojcik/si_senior)
[![Gem Version](https://badge.fury.io/rb/si_senior.svg)](http://badge.fury.io/rb/si_senior)

SI señor is a simple SI prefix converter.<br>
Assume that you always have basic SI unit for conversion (seconds for time, meters for length and so on).

##### Important
All operations are done on BigDecimal (numbers are automatically converted).
For pretty format you should use `to_i` or `to_f` methods, for example: `1.pico.to_mega.to_f`.


#### Sample usage
`1.milli`<br>
`1.kilo.to_mega`<br>
`1.to_centi`<br>

#### Wiki for SI & SI prefixes
http://en.wikipedia.org/wiki/SI<br>
http://en.wikipedia.org/wiki/SI_prefix<br>
