# frozen_string_literal: true

require_relative "Converter/version"
require_relative "tableSpoon"
require_relative "gram"
require_relative "teaSpoon"

module Converter
  class Error < StandardError; end

  extend self 

  def tablesp2kilo(n, p = 1)
    TableSpoon.to_kilo(n, p)
  end

  def tablesp2ml(n)
    TableSpoon.to_ml(n)
  end

  def tablesp2gramm(n, p = 1)
    TableSpoon.to_gram(n, p)
  end

  def tablesp2liter(n)
    TableSpoon.to_liter(n)
  end

  def tablesp2deciliter(n)
    TableSpoon.to_deciliter(n)
  end
  
  def tablesp2glass(n)
    TableSpoon.to_glass(n)
  end

  def tablesp2teaspoon(n)
    TableSpoon.to_teaspoon(n).round(2)
  end

  def gram2kilo(m)
    Gram.to_Kilo(m).round(2)
  end 
  
  def gram2ml(m, p = 1)
    Gram.to_ml(m,p).round(2)
  end  

  def gram2liter(m, p =1)
    Gram.to_liter(m,p).round(2)
  end  

  
  def gram2diciliter(m, p =1)
    Gram.to_diciliter(m,p).round(2)
  end  

  def gram2tabelspoon(m, p =1)
    Gram.to_tablespoon(m,p).round(2)
  end  

  def gram2glass(m, p =1)
    Gram.to_glass(m,p).round(2)
  end  

  def gram2teaspoon(m, p =1)
    Gram.to_teaspoon(m,p).round(2)
  end  


  def teasp2kilo(n, p = 1)
    TeaSpoon.to_kilo(n, p)
  end

  def teasp2ml(n)
    TeaSpoon.to_ml(n)
  end
  
  def teasp2gram(n, p = 1)
    TeaSpoon.to_gram(n, p)
  end

  def teasp2liter(n)
    TeaSpoon.to_liter(n)
  end

  def teasp2deciliter(n)
    TeaSpoon.to_deciliter(n)
  end

  def teasp2glass(n)
    TeaSpoon.to_glass(n)
  end
  
  def teasp2tablespoon(n)
    TeaSpoon.to_tablespoon(n, p).round(2)
  end
end

