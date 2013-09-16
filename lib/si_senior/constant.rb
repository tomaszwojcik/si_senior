module SiSenior
  module Constant
    require 'bigdecimal'

    YOTTA = BigDecimal.new('1.0e+24')
    ZETTA = BigDecimal.new('1.0e+21')
    EXA   = BigDecimal.new('1.0e+18')
    PETA  = BigDecimal.new('1.0e+15')
    TERA  = BigDecimal.new('1.0e+12')
    GIGA  = BigDecimal.new('1.0e+9')
    MEGA  = BigDecimal.new('1.0e+6')
    KILO  = BigDecimal.new('1.0e+3')
    HECTO = BigDecimal.new('1.0e+2')
    DECA  = BigDecimal.new('1.0e+1')

    DECI  = BigDecimal.new('1.0e-1')
    CENTI = BigDecimal.new('1.0e-2')
    MILLI = BigDecimal.new('1.0e-3')
    MICRO = BigDecimal.new('1.0e-6')
    NANO  = BigDecimal.new('1.0e-9')
    PICO  = BigDecimal.new('1.0e-12')
    FEMTO = BigDecimal.new('1.0e-15')
    ATTO  = BigDecimal.new('1.0e-18')
    ZEPTO = BigDecimal.new('1.0e-21')
    YOCTO = BigDecimal.new('1.0e-24')
  end
end
