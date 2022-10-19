# frozen_string_literal: true

require_relative "Converter/version"
require_relative 'сonvertToGram'

module Converter
  class Error < StandardError; end 

  def self.hello()
    puts 'hello'
  end 
end
