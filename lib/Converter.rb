# frozen_string_literal: true

require_relative "Converter/version"
require_relative "tableSpoon"
require_relative "gram"

module Converter
  class Error < StandardError; end
  # Your code goes here...
  extend self 

  def tablesp2kilo(n, p = 1)
    TableSpoon.to_kilo(n, p)
  end

  def tablesp2ml(n, p = 1)
    TableSpoon.to_ml(n, p)
  end

  def tablesp2gramm(n, p = 1)
    TableSpoon.to_gram(n, p)
  end

  def tablesp2liter(n, p = 1)
    TableSpoon.to_liter(n, p)
  end

  def tablesp2deciliter(n, p = 1)
    TableSpoon.to_deciliter(n, p)
  end
  
  def tablesp2glass(n, p = 1)
    TableSpoon.to_glass(n, p)
  end

  def tablesp2teaspoon(n, p = 1)
    TableSpoon.to_teaspoon(n, p)
  end

  def gram2kilo(m,p = 1)
    Gram.to_Kilo(m, p)
  end 
  
  def gram2ml(m, p = 1)
    Gram.to_ml(m,p)
  end  

  def gram2liter(m, p =1)
    Gram.to_liter(m,p)
  end  

  
  def gram2diciliter(m, p =1)
    Gram.to_diciliter(m,p)
  end  


  def gram2tabelspoon(m, p =1)
    Gram.to_tablespoon(m,p)
  end  

  
  def gram2glass(m, p =1)
    Gram.to_glass(m,p)
  end  


  def gram2teaspoon(m, p =1)
    Gram.to_teaspoon(m,p)
  end  
  
end

