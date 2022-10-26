# frozen_string_literal: true

require_relative "Converter/version"
require_relative "tableSpoon"
require_relative "gram"
require_relative "teaSpoon"
require_relative "kilo"
require_relative "glass"
require_relative "deciliter"
require_relative "milliliter"

module Converter
  class Error < StandardError; end

  extend self

  def tablesp2kilo(n, p = 1)
    TableSpoon.to_kilo(n, p).round(2)
  end

  def tablesp2ml(n)
    TableSpoon.to_ml(n).round(2)
  end

  def tablesp2gram(n, p = 1)
    TableSpoon.to_gram(n, p).round(2)
  end

  def tablesp2liter(n)
    TableSpoon.to_liter(n).round(2)
  end

  def tablesp2deciliter(n)
    TableSpoon.to_deciliter(n).round(2)
  end

  def tablesp2glass(n)
    TableSpoon.to_glass(n).round(2)
  end

  def tablesp2teaspoon(n)
    TableSpoon.to_teaspoon(n).round(2)
  end

  def gram2kilo(m)
    Gram.to_Kilo(m).round(2)
  end

  def gram2ml(m, p = 1)
    Gram.to_ml(m, p).round(2)
  end

  def gram2liter(m, p = 1)
    Gram.to_liter(m, p).round(2)
  end

  def gram2diciliter(m, p = 1)
    Gram.to_diciliter(m, p).round(2)
  end

  def gram2tabelspoon(m, p = 1)
    Gram.to_tablespoon(m, p).round(2)
  end

  def gram2glass(m, p = 1)
    Gram.to_glass(m, p).round(2)
  end

  def gram2teaspoon(m, p = 1)
    Gram.to_teaspoon(m, p).round(2)
  end

  def teasp2kilo(n, p = 1)
    TeaSpoon.to_kilo(n, p).round(2)
  end

  def teasp2ml(n)
    TeaSpoon.to_ml(n).round(2)
  end

  def teasp2gram(n, p = 1)
    TeaSpoon.to_gram(n, p).round(2)
  end

  def teasp2liter(n)
    TeaSpoon.to_liter(n).round(2)
  end

  def teasp2deciliter(n)
    TeaSpoon.to_deciliter(n).round(2)
  end

  def teasp2glass(n)
    TeaSpoon.to_glass(n).round(2)
  end

  def teasp2tablespoon(n)
    TeaSpoon.to_tablespoon(n, p).round(2)
  end

  #   7 функций по Стаканом (glass)
  def glassTOteaspoon(n_cup, po = 1)
    Glass.to_teaspoon(n_cup, po).round(2)
  end

  def glassTOkilo(n_cup, po = 1)
    Glass.to_kilo(n_cup, po).round(2)
  end

  def glassTOml(n_cup, po = 1)
    Glass.to_ml(n_cup, po).round(2)
  end

  def glassTOgram(n_cup, po = 1)
    Glass.to_gram(n_cup, po).round(2)
  end

  def glassTOliter(n_cup, po = 1)
    Glass.to_liter(n_cup, po).round(2)
  end

  def glassTOdeciliter(n_cup, po = 1)
    Glass.to_deciliter(n_cup, po).round(2)
  end

  def glassTOtablespoon(n_cup, po = 1)
    Glass.to_tablespoon(n_cup, po).round(2)
  end

  #   7 функций по Стаканом (deciliter)
  def deciliterTOteaspoon(deciliter, po = 1)
    Deciliter.to_teaspoon(deciliter, po = 1).round(2)
  end

  def deciliterTOkilo(deciliter, po = 1)
    Deciliter.to_kilo(deciliter, po).round(2)
  end

  def deciliterTOml(deciliter, po = 1)
    Deciliter.to_ml(deciliter, po).round(2)
  end

  def deciliterTOgram(deciliter, po = 1)
    Deciliter.to_gram(deciliter, po).round(2)
  end

  def deciliterTOliter(deciliter, po = 1)
    Deciliter.to_liter(deciliter, po).round(2)
  end

  def deciliterTOglass(deciliter, po = 1)
    Deciliter.to_glass(deciliter, po).round(2)
  end

  def deciliterTOtablespoon(deciliter, po = 1)
    Deciliter.to_tablespoon(deciliter, po).round(2)
  end

  def ml2kilo(ml, p = 1)
    Milliliter.to_kilo(ml, p).round(2)
  end

  def ml2gram(ml, p = 1)
    Milliliter.to_gram(ml, p)
  end

  def ml2liter(ml)
    Milliliter.to_liter(ml).round(2)
  end

  def ml2deciliter(ml)
    Milliliter.to_deciliter(ml).round(2)
  end

  def ml2glass(ml)
    Milliliter.to_glass(ml).round(2)
  end

  def ml2teaspoon(ml)
    Milliliter.to_teaspoon(ml).round(2)
  end

  def ml2tablespoon(ml)
    Milliliter.to_tablespoon(ml).round(2)
  end

  def info_density
    products = { 'Продукты' => 'г/мл',
                 'Мука Пшеничная' => 0.64,
                 'Мука Картофельная' => 0.8,
                 'Сухари Молотые' => 0.5,
                 'Манка' => 0.8,
                 'Гречка' => 0.8,
                 'Рис' => 0.91,
                 'Перловая' => 0.91,
                 'Пшено' => 0.88,
                 'Крупа овсяная' => 0.68,
                 'Крупа кукурузная' => 0.72,
                 'Горох лущеный' => 0.91,
                 'Горох нелущеный' => 0.8,
                 'Чечевица' => 0.84,
                 'Фасоль' => 0.88,
                 'Сахарный песок' => 0.8,
                 'Соль' => 1.3
    }
    products.each_pair { |key, value| puts "#{key}   #{value}" }
    ''
  end
end
