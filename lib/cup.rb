# frozen_string_literal: true

class Cup
  def self.to_spoon(n, p = 1)
    n * 200 / p / 18
  end

  def self.to_gram(n, p = 1)
    n * 200 * p
  end

  def self.to_kilo(n, p = 1)
    n * 200 * p
  end

  def self.to_liter(n, p = 1)
    n * 200 / 1000 * p
  end

  def self.to_geciliter(n, p = 1)
    n * 200 / 100 * p
  end
end
