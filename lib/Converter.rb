# frozen_string_literal: true

require_relative "Converter/version"
require_relative "gram"

module Converter
  class Error < StandardError; end 

  extend self

  def gram2kilo(m,p = 1)
    Gram.FromKilo(m)
  end 
  
 # def self.Read_Density()
  #  file_name = File.join(File.dirname(File.expand_path(__FILE__)), 'ProductDensity.txt')
   # config = IO.read(file_name)
    #puts config
  #end 

end

