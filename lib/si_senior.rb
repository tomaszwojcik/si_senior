require "si_senior/version"
require "si_senior/core_ext"

module SiSenior
  # Your code goes here...
end

Numeric.send :include, SiSenior::CoreExt
