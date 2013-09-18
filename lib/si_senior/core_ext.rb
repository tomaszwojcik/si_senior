require 'si_senior/constant'

module SiSenior
  module CoreExt
    require 'bigdecimal'
    include SiSenior::Constant

    # Returns BigDecimal result of prefixing with yotta (multiplies value by 1.0e+24)
    def yotta
      big_self * YOTTA
    end

    # Returns BigDecimal result of prefixing with zetta (multiplies value by 1.0e+21)
    def zetta
      big_self * ZETTA
    end

    # Returns BigDecimal result of prefixing with exa (multiplies value by 1.0e+18)
    def exa
      big_self * EXA
    end

    # Returns BigDecimal result of prefixing with peta (multiplies value by 1.0e+15)
    def peta
      big_self * PETA
    end

    # Returns BigDecimal result of prefixing with tera (multiplies value by 1.0e+12)
    def tera
      big_self * TERA
    end

    # Returns BigDecimal result of prefixing with giga (multiplies value by 1.0e+9)
    def giga
      big_self * GIGA
    end

    # Returns BigDecimal result of prefixing with mega (multiplies value by 1.0e+6)
    def mega
      big_self * MEGA
    end

    # Returns BigDecimal result of prefixing with kilo (multiplies value by 1.0e+3)
    def kilo
      big_self * KILO
    end

    # Returns BigDecimal result of prefixing with hecto (multiplies value by 1.0e+2)
    def hecto
      big_self * HECTO
    end

    # Returns BigDecimal result of prefixing with deca (multiplies value by 1.0e+1)
    def deca
      big_self * DECA
    end

    # Returns BigDecimal result of prefixing with deci (multiples value by 1.0e-1)
    def deci
      big_self * DECI
    end

    # Returns BigDecimal result of prefixing with centi (multiples value by 1.0e-2)
    def centi
      big_self * CENTI
    end

    # Returns BigDecimal result of prefixing with milli (multiples value by 1.0e-3)
    def milli
      big_self * MILLI
    end

    # Returns BigDecimal result of prefixing with micro (multiples value by 1.0e-6)
    def micro
      big_self * MICRO
    end

    # Returns BigDecimal result of prefixing with nano (multiples value by 1.0e-9)
    def nano
      big_self * NANO
    end

    # Returns BigDecimal result of prefixing with pico (multiples value by 1.0e-12)
    def pico
      big_self * PICO
    end

    # Returns BigDecimal result of prefixing with femto (multiples value by 1.0e-15)
    def femto
      big_self * FEMTO
    end

    # Returns BigDecimal result of prefixing with atto (multiples value by 1.0e-18)
    def atto
      big_self * ATTO
    end

    # Returns BigDecimal result of prefixing with zepto (multiples value by 1.0e-21)
    def zepto
      big_self * ZEPTO
    end

    # Returns BigDecimal result of prefixing with yocto (multiples value by 1.0e-24)
    def yocto
      big_self * YOCTO
    end

    # Returns BigDecimal result of conversion to yotta (divides by 1.0e+24)
    def to_yotta
      big_self / YOTTA
    end

    # Returns BigDecimal result of conversion to zetta (divides by 1.0e+21)
    def to_zetta
      big_self / ZETTA
    end

    # Returns BigDecimal result of conversion to exa (divides by 1.0e+18)
    def to_exa
      big_self / EXA
    end

    # Returns BigDecimal result of conversion to peta (divides by 1.0e+15)
    def to_peta
     big_self / PETA
    end

    # Returns BigDecimal result of conversion to tera (divides by 1.0e+12)
    def to_tera
      big_self / TERA
    end

    # Returns BigDecimal result of conversion to giga (divides by 1.0e+9)
    def to_giga
      big_self / GIGA
    end

    # Returns BigDecimal result of conversion to mega (divides by 1.0e+6)
    def to_mega
      big_self / MEGA
    end

    # Returns BigDecimal result of conversion to kilo (divides by 1.0e+3)
    def to_kilo
      big_self / KILO
    end

    # Returns BigDecimal result of conversion to hecto (divides by 1.0e+2)
    def to_hecto
      big_self / HECTO
    end

    # Returns BigDecimal result of conversion to deca (divides by 1.0e+1)
    def to_deca
      big_self / DECA
    end

    # Returns BigDecimal result of conversion to deci (divides by 1.0e-1)
    def to_deci
      big_self / DECI
    end

    # Returns BigDecimal result of conversion to centi (divides by 1.0e-2)
    def to_centi
      big_self / CENTI
    end

    # Returns BigDecimal result of conversion to milli (divides by 1.0e-3)
    def to_milli
      big_self / MILLI
    end

    # Returns BigDecimal result of conversion to micro (divides by 1.0e-6)
    def to_micro
      big_self / MICRO
    end

    # Returns BigDecimal result of conversion to nano (divides by 1.0e-9)
    def to_nano
      big_self / NANO
    end

    # Returns BigDecimal result of conversion to pico (divides by 1.0e-12)
    def to_pico
      big_self / PICO
    end

    # Returns BigDecimal result of conversion to femto (divides by 1.0e-15)
    def to_femto
      big_self / FEMTO
    end

    # Returns BigDecimal result of conversion to atto (divides by 1.0e-18)
    def to_atto
      big_self / ATTO
    end

    # Returns BigDecimal result of conversion to zepto (divides by 1.0e-21)
    def to_zepto
      big_self / ZEPTO
    end

    # Returns BigDecimal result of conversion to yocto (divides by 1.0e-24)
    def to_yocto
      big_self / YOCTO
    end

    private
      def big_self
        BigDecimal.new(self)
      end
  end
end
