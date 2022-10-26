require "./test/test_helper"

class LiterTest < Minitest::Test

  def test_liter_to_kilo
    assert_equal 15, ::Converter.liter2kilo(15)
    assert_equal 22.64, ::Converter.liter2kilo(16, 1.415)
    assert_equal 21.7, ::Converter.liter2kilo(15.5, 1.4)
    assert_equal 21.26, ::Converter.liter2kilo(-15, 1.415)
  end

  def test_liter_to_ml
    assert_equal 1600, :: Converter.liter2ml(1.6)
    assert_equal 1600, :: Converter.liter2ml(-1.6)
    assert_equal 2000, :: Converter.liter2ml(2)
  end

  def test_liter_to_gram
    assert_equal 500,:: Converter.liter2gram(0.5)
    assert_equal 500,:: Converter.liter2gram(-0.5)
  end
end