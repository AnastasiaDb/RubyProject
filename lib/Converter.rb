# frozen_string_literal: true

require_relative "Converter/version"

module Converter
  class Error < StandardError; end
  # Your code goes here...
  extend self

  def cup2spoon(n)
    Cup.to_spoon(n)
  end
end
