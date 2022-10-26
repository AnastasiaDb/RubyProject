# frozen_string_literal: true

class Glass
  # перевод стаканов в количество чайных ложек
  def self.to_teaspoon(glass_n, po)
    if glass_n < 0
      glass_n * 200 / -5.0
    else glass_n * 200 / 5.0
    end
  end

  # перевод стаканов в количество столовых ложек
  def self.to_tablespoon(glass_n, po)
    if glass_n < 0
      glass_n * 200 / -18.0
    else glass_n * 200 / 18.0
    end
  end

  # перевод стаканов в миллилитры
  def self.to_ml(glass_n, po)
    if glass_n < 0
      glass_n * -200.0
    else glass_n * 200.0
    end
  end

  # перевод стаканов в граммы
  def self.to_gram(glass_n, po)
    if glass_n < 0
      glass_n * 200.0 * -po
    else glass_n * 200.0 * po
    end
  end

  # перевод стаканов в килограммы
  def self.to_kilo(glass_n, po)
    if glass_n < 0
      glass_n * 200 * po / -1000.0
    else glass_n * 200 * po / 1000.0
    end
  end

  # перевод стаканов в литры
  def self.to_liter(glass_n, po)
    if glass_n < 0
      glass_n * 200 / -1000.0
    else glass_n * 200 / 1000.0
    end
  end

  # перевод стаканов в децилитры
  def self.to_deciliter(glass_n, po)
    if glass_n < 0
      glass_n * 200 / -100.0
    else glass_n * 200 / 100.0
    end
  end
end