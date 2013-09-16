require 'si_senior/constant'

module SiSenior
  module CoreExt
    require 'bigdecimal'
    include SiSenior::Constant

    # Prefixes
    def yotta
      big_self * YOTTA
    end

    def zetta
      big_self * ZETTA
    end

    def exa
      big_self * EXA
    end

    def peta
      big_self * PETA
    end

    def tera
      big_self * TERA
    end

    def giga
      big_self * GIGA
    end

    def mega
      big_self * MEGA
    end

    def kilo
      big_self * KILO
    end

    def hecto
      big_self * HECTO
    end

    def deca
      big_self * DECA
    end

    def deci
      big_self * DECI
    end

    def centi
      big_self * CENTI
    end

    def milli
      big_self * MILLI
    end

    def micro
      big_self * MICRO
    end

    def nano
      big_self * NANO
    end

    def pico
      big_self * PICO
    end

    def femto
      big_self * FEMTO
    end

    def atto
      big_self * ATTO
    end

    def zepto
      big_self * ZEPTO
    end

    def yocto
      big_self * YOCTO
    end

    # Converters

    def to_yotta
      big_self / YOTTA
    end

    def to_zetta
      big_self / ZETTA
    end

    def to_exa
      big_self / EXA
    end

    def to_peta
     big_self / PETA
    end

    def to_tera
      big_self / TERA
    end

    def to_giga
      big_self / GIGA
    end

    def to_mega
      big_self / MEGA
    end

    def to_kilo
      big_self / KILO
    end

    def to_hecto
      big_self / HECTO
    end

    def to_deca
      big_self / DECA
    end

    def to_deci
      big_self / DECI
    end

    def to_centi
      big_self / CENTI
    end

    def to_milli
      big_self / MILLI
    end

    def to_micro
      big_self / MICRO
    end

    def to_nano
      big_self / NANO
    end

    def to_pico
      big_self / PICO
    end

    def to_femto
      big_self / FEMTO
    end

    def to_atto
      big_self / ATTO
    end

    def to_zepto
      big_self / ZEPTO
    end

    def to_yocto
      big_self / YOCTO
    end

    private
      def big_self
        BigDecimal.new(self)
      end
  end
end
