class Milliliter

  def self.to_kilo(ml, p = 1)
    if (ml < 0)
      ml * p / -1000.0
    else
      ml * p / 1000.0
    end
  end

  def self.to_gram(ml, p = 1)
    if (ml < 0)
      ml * p * -1
    else
      ml * p
    end
  end

  def self.to_liter(ml)
    if (ml < 0)
      ml / -1000.0
    else
      ml / 1000.0
    end
  end

  def self.to_deciliter(ml)
    if (ml < 0)
      ml / -100.0
    else
      ml / 100.0
    end
  end

  def self.to_glass(ml)
    if (ml < 0)
      ml / -200.0
    else
      ml / 200.0
    end
  end

  def self.to_teaspoon(ml)
    if (ml < 0)
      ml / -5.0
    else
      ml / 5.0
    end
  end

  def self.to_tablespoon(ml)
    if (ml < 0)
      ml / -18.0
    else
      ml / 18.0
    end
  end
end
