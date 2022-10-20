# frozen_string_literal: true

require_relative "Converter/version"
require_relative "gram"

module Converter
  class Error < StandardError; end 

  extend self

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

