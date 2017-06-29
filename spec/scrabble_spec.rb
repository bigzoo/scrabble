require ('rspec')
require ('scrabble')

describe('String#scrabble') do
  it("returns a scrabble score for a letter") do
      expect("A".scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
      expect("ABASDF".scrabble()).to(eq(12))
  end
  it("returns a scrabble score for a letter") do
      expect("COW".scrabble()).to(eq(8))
  end
  it("returns a scrabble score for a letter") do
      expect("SFWE".scrabble()).to(eq(10))
  end
  it("returns a scrabble score for a letter") do
      expect("AFSEQW".scrabble()).to(eq(21))
  end
  it("returns a scrabble score for a letter") do
      expect("LASDUE".scrabble()).to(eq(7))
  end
  it("returns a scrabble score for a letter") do
      expect("OWPRIJC".scrabble()).to(eq(21))
  end
end
