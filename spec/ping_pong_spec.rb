require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('returns an array with numbers up to the number given') do
    expect(2.ping_pong()).to(eq([1,2]))
  end
end

describe('Fixnum#ping_pong') do
  it('should print ping for multiples of 3') do
    expect(3.ping_pong()).to(eq([1,2,"ping"]))
  end
end

describe('Fixnum#ping_pong') do
  it('should print pong for multiples of 5') do
    expect(5.ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
end

describe('Fixnum#ping_pong') do
  it('should print ping_pong for multiples of 3 and 5') do
    expect(15.ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping_pong"]))
  end
end
