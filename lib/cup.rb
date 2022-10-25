# frozen_string_literal: true

class Cup
  # перевод стаканов в количество чайных ложек
  def self.to_teaspoon(cup_n, po = 1)
    if cup_n < 0
      cup_n * 200 / -5.0
    else cup_n * 200 / 5.0
    end
  end

  # перевод стаканов в количество столовых ложек
  def self.to_tablespoon(cup_n, po = 1)
    if cup_n < 0
      cup_n / -18.0
    else cup_n / 18.0
    end
  end

  # перевод стаканов в миллилитры
  def self.to_ml(cup_n, po = 1)
    if cup_n < 0
      cup_n * -200.0
    else cup_n * 200.0
    end
  end

  # перевод стаканов в граммы
  def self.to_gram(cup_n, po = 1)
    if cup_n < 0
      cup_n * 200.0 * -po
    else cup_n * 200.0 * po
    end
  end

  # перевод стаканов в килограммы
  def self.to_kilo(cup_n, po = 1)
    if cup_n < 0
      cup_n * 200 * po / -1000.0
    else cup_n * 200 * po / 1000.0
    end
  end

  # перевод стаканов в литры
  def self.to_liter(cup_n, po = 1)
    if cup_n < 0
      cup_n * 200 / -1000.0
    else cup_n * 200 / 1000.0
    end
  end

  # перевод стаканов в децилитры
  def self.to_geciliter(cup_n, po = 1)
    if cup_n < 0
      cup_n * 200 / -100.0
    else cup_n * 200 / 100.0
    end
  end
end