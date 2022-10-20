# frozen_string_literal: true

require_relative "Converter/version"
require_relative "tableSpoon"

module Converter
  class Error < StandardError; end
  # Your code goes here...
  extend self 

  def tablesp2gramm(n, p)
    tablesp = TableSpoon.new(p)
    tablesp.to_gram(n)
  end
end
