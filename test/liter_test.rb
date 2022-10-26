require "./test/test_helper"

class LiterTest < Minitest::Test

  def test_liter_to_kilo
    assert_equal 15.0, ::Converter.liter2kilo(15)
    assert_equal 22.64, ::Converter.liter2kilo(16, 1.415)
    assert_equal 21.7, ::Converter.liter2kilo(15.5, 1.4)
    assert_equal 21.23, ::Converter.liter2kilo(-15, 1.415)
  end

  def test_liter_to_ml
    assert_equal 1600.0, :: Converter.liter2ml(1.6)
    assert_equal 1600.0, :: Converter.liter2ml(-1.6)
    assert_equal 2000.0, :: Converter.liter2ml(2)
  end

  def test_liter_to_gram
    assert_equal 500.0, :: Converter.liter2gram(0.5)
    assert_equal 500.0, :: Converter.liter2gram(-0.5)
    assert_equal 420.0, :: Converter.liter2gram(0.3, 1.4)
  end

  def test_liter_to_deciliter
    assert_equal 150.0, :: Converter.liter2deciliter(15)
    assert_equal 150.0, :: Converter.liter2deciliter(-15)
    assert_equal 5.0, :: Converter.liter2deciliter(0.5)
  end

  def test_liter_to_glass
    assert_equal 25.0, :: Converter.liter2glass(5)
    assert_equal 25.0, :: Converter.liter2glass(-5)
    assert_equal 2.5, :: Converter.liter2glass(0.5)
  end

  def test_liter_to_teaspoon
    assert_equal 400, ::Converter.liter2teaspoon(2)
    assert_equal 400, ::Converter.liter2teaspoon(-2)
    assert_equal 60, ::Converter.liter2teaspoon(0.3)
  end

  def test_liter_to_tablespoon
    assert_equal 111.11, ::Converter.liter2tablespoon(2)
    assert_equal 111.11, ::Converter.liter2tablespoon(-2)
    assert_equal 16.67, ::Converter.liter2tablespoon(0.3)
  end

end