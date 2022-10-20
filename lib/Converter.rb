# frozen_string_literal: true

require_relative "Converter/version"
require_relative "tableSpoon"

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
end
