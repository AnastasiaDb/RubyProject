# frozen_string_literal: true

class Deciliter
  # перевод децилитров в количество чайных ложек
  def self.to_teaspoon(deciliter, po = 1)
    if deciliter < 0
      deciliter * 100 / -5.0
    else deciliter * 100 / 5.0
    end
  end

  # перевод децилитров в количество столовых ложек
  def self.to_tablespoon(deciliter, po = 1)
    if deciliter < 0
      deciliter * 100 / -18.0
    else deciliter * 100 / 18.0
    end
  end

  # перевод децилитров в миллилитры
  def self.to_ml(deciliter, po = 1)
    if deciliter < 0
      deciliter * -100.0
    else deciliter * 100.0
    end
  end

  # перевод децилитров в граммы
  def self.to_gram(deciliter, po = 1)
    if deciliter < 0
      deciliter * 100.0 * -po
    else deciliter * 100.0 * po
    end
  end

  # перевод децилитров в килограммы
  def self.to_kilo(deciliter, po = 1)
    if deciliter < 0
      deciliter * 100 * po / -1000.0
    else deciliter * 100 * po / 1000.0
    end
  end

  # перевод децилитров в литры
  def self.to_liter(deciliter, po = 1)
    if deciliter < 0
      deciliter * 100 / -1000.0
    else deciliter * 100 / 1000.0
    end
  end

  # перевод децилитров в децилитры
  def self.to_glass(deciliter, po = 1)
    if deciliter < 0
      deciliter * 100 / -200.0
    else deciliter * 100 / 200.0
    end
  end
end
