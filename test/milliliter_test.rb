
require "./test/test_helper"

class MlTest< Minitest::Test
  def test_ml_to_kilo
    assert_equal 5.0,:: Converter.ml2kilo(5000)
    assert_equal 5.0,:: Converter.ml2kilo(-5000)
    assert_equal 7.84,:: Converter.ml2kilo(5600,1.4)
  end

  def test_ml_to_gram
    assert_equal 54.0,::Converter.ml2gram(54)
    assert_equal 54.0,::Converter.ml2gram(-54)
    assert_equal 54.5,::Converter.ml2gram(54.5)
    assert_equal 81.0,::Converter.ml2gram(54,1.5)
  end

  def test_ml_to_liter
    assert_equal 1.0,::Converter.ml2liter(1000)
    assert_equal 1.0,::Converter.ml2liter(-1000)
    assert_equal 0.1,::Converter.ml2liter(100)
  end

  def test_ml_to_deciliter
    assert_equal 15.0,:: Converter.ml2deciliter(1500)
    assert_equal 15.0,:: Converter.ml2deciliter(-1500)
    assert_equal 1.5,:: Converter.ml2deciliter(150)
    assert_equal 16.01,:: Converter.ml2deciliter(1600.5)
  end

  def test_ml_to_glass
    assert_equal 1.0,:: Converter.ml2glass(200)
    assert_equal 1.0,:: Converter.ml2glass(-200)
    assert_equal 2.18,:: Converter.ml2glass(435)
  end

  def test_ml_to_teaspoon
    assert_equal 1.0,:: Converter.ml2teaspoon(5)
    assert_equal 1.0,:: Converter.ml2teaspoon(-5)
    assert_equal 11.1,:: Converter.ml2teaspoon(55.5)
  end

  def test_ml_to_tablespoon
    assert_equal 1.0,::Converter.ml2tablespoon(18)
    assert_equal 1.0,::Converter.ml2tablespoon(-18)
    assert_equal 20.36,::Converter.ml2tablespoon(366.4)
  end
end