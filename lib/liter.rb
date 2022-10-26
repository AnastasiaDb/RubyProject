class Liter

  def self.to_kilo(l, p = 1)
    if (l < 0)
      l * p * -1
    else
      l * p
    end
  end

  def self.to_ml(l)
    if (l < 0)
      l * -1000
    else
      l * 1000
    end
  end

  def self.to_gram(l, p = 1)
    if (l < 0)
      l * p * -1000
    else
      l * p * 1000
    end
  end

  def self.to_deciliter(l)
    if (l < 0)
      l * -10
    else
      l * 10
    end
  end

  def self.to_glass(l)
    if (l < 0)
      l * 1000 / -200.0
    else
      l * 1000 / 200.0
    end
  end

  def self.to_teaspoon(l)
    if (l < 0)
      l * 1000 / -5.0
    else
      l * 1000 / 5.0
    end
  end

  def self.to_tablespoon(l)
    if (l < 0)
      l * 1000 / -18.0
    else
      l * 1000 / 18.0
    end
  end

end
