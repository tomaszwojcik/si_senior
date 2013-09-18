require 'si_senior'

describe SiSenior do

  it 'returns 1.0e+24 for 1.yotta' do
    expect(1.yotta).to eq 1.0e+24
  end

  it 'returns 1.0e+21 for 1.zetta'do
    expect(1.zetta).to eq 1.0e+21
  end

  it 'returns 1.0e+18 for 1.exa' do
    expect(1.exa).to eq 1.0e+18
  end

  it 'returns 1.0e+15 for 1.peta' do
    expect(1.peta).to eq 1.0e+15
  end

  it 'retruns 1.0e+12 for 1.tera' do
    expect(1.tera).to eq 1.0e+12
  end

  it 'returns 1.0e+9 for 1.giga' do
    expect(1.giga).to eq 1.0e+9
  end

  it 'returns 1.0e+6 for 1.mega' do
    expect(1.mega).to eq 1.0e+6
  end

  it 'returns 1.0e+3 for 1.kilo' do
    expect(1.kilo).to eq 1.0e+3
  end

  it 'returns 1.0e+2 for 1.hecto' do
    expect(1.hecto).to eq 1.0e+2
  end

  it 'returns 1.0e+1 for 1.deca' do
    expect(1.deca).to eq 1.0e+1
  end

  it 'returns 1.0e-1 for 1.deci' do
    expect(1.deci).to eq 1.0e-1
  end

  it 'returns 1.0e-2 for 1.centi' do
    expect(1.centi).to eq 1.0e-2
  end

  it 'returns 1.0e-3 for 1.milli' do
    expect(1.milli).to eq 1.0e-3
  end

  it 'returns 1.0e-6 for 1.micro' do
    expect(1.micro).to eq 1.0e-6
  end

  it 'returns 1.0e-9 for 1.nano' do
    expect(1.nano).to eq 1.0e-9
  end

  it 'returns 1.0e-12 for 1.pico' do
    expect(1.pico).to eq 1.0e-12
  end

  it 'returns 1.0e-15 for 1.femto' do
    expect(1.femto).to eq 1.0e-15
  end

  it 'returns 1.0e-18 for 1.atto' do
    expect(1.atto).to eq 1.0e-18
  end

  # Investigate BigDecimal requirement here
  # Probably this is the float issue with big floats like 1.0e-21 and 1.0e-24

  it 'returns 1.0e-21 for 1.zepto' do
    expect(1.zepto).to eq BigDecimal.new('1.0e-21')
  end

  it 'returns 1.0e-24 for 1.yocto' do
    expect(1.yocto).to eq BigDecimal.new('1.0e-24')
  end

  it 'converts 1 yotta to 1 yocto' do
    expect(1.yotta.to_yocto).to eq 1.0e+48
  end

  it 'converts 1 yocto to 1 yotta' do
    expect(1.yocto.to_yotta).to eq 1.0e-48
  end

  it 'converting from and to the same prefix returns 1' do
    expect(1.yotta.to_yotta).to eq 1
    expect(1.yocto.to_yocto).to eq 1
  end

end
