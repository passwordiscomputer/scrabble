require('rspec')
require('scrabble')

describe('#score') do
  it("returns a scrabble score for a letter") do
    word = Word.new("a")
    expect(word.score()).to(eq(1))
  end
end

describe('#score') do
  it("returns a scrabble score for a letter") do
    word = Word.new("hat")
    expect(word.score()).to(eq(6))
  end
end

describe('#score') do
  it("returns a scrabble score for a letter") do
    word = Word.new("butthole")
    expect(word.score()).to(eq(13))
  end
end
