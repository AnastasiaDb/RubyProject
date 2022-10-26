# frozen_string_literal: true
require  "./test/test_helper"

class GlassTest < Minitest::Test
  def test_glass_to_kilo
    assert_equal 280.0, ::Converter.glassTOkilo(1000,1.4)
    assert_equal 259.2 , ::Converter.glassTOkilo(432, 3)
    assert_equal 25.6, ::Converter.glassTOkilo(32, 4)
    assert_equal 1.5, ::Converter.glassTOkilo(-5, 1.5)
    assert_equal 0.0, ::Converter.glassTOkilo(0, 5)
    assert_equal 0.0, ::Converter.glassTOkilo(0)
  end

  def test_glass_to_gram
    assert_equal 64800.0, ::Converter.glassTOgram(324)
    assert_equal 280000.0, ::Converter.glassTOgram(1000,1.4)
    assert_equal 259200.0, ::Converter.glassTOgram(432, 3)
    assert_equal 25600.0, ::Converter.glassTOgram(32, 4)
    assert_equal 1500.0, ::Converter.glassTOgram(-5, 1.5)
    assert_equal 0.0, ::Converter.glassTOgram(0, 5)
    assert_equal 0.0, ::Converter.glassTOgram(0)
  end

  def test_glass_to_ml
    assert_equal 15200.0, ::Converter.glassTOml(76)
    assert_equal 64800.0, ::Converter.glassTOml(324)
    assert_equal 200000.0, ::Converter.glassTOml(1000,1.4)
    assert_equal 86400.0, ::Converter.glassTOml(432, 3)
    assert_equal 6400.0, ::Converter.glassTOml(32, 4)
    assert_equal 1000.0, ::Converter.glassTOml(-5, 1.5)
    assert_equal 0.0, ::Converter.glassTOml(0, 5)
    assert_equal 0.0, ::Converter.glassTOml(0)
  end

  def test_glass_to_teaspoon
    assert_equal 3040.0, ::Converter.glassTOteaspoon(76)
    assert_equal 12960.0, ::Converter.glassTOteaspoon(324)
    assert_equal 40000.0, ::Converter.glassTOteaspoon(1000,1.4)
    assert_equal 17280.0, ::Converter.glassTOteaspoon(432, 3)
    assert_equal 1280.0, ::Converter.glassTOteaspoon(32, 4)
    assert_equal 200.0, ::Converter.glassTOteaspoon(-5, 1.5)
    assert_equal 0.0, ::Converter.glassTOteaspoon(0, 5)
    assert_equal 0.0, ::Converter.glassTOteaspoon(0)
  end

  def test_glass_to_liter
    assert_equal 15.2, ::Converter.glassTOliter(76)
    assert_equal 64.8, ::Converter.glassTOliter(324)
    assert_equal 200.0, ::Converter.glassTOliter(1000,1.4)
    assert_equal 86.4, ::Converter.glassTOliter(432, 3)
    assert_equal 6.4, ::Converter.glassTOliter(32, 4)
    assert_equal 1.0, ::Converter.glassTOliter(-5, 1.5)
    assert_equal 0.0, ::Converter.glassTOliter(0, 5)
    assert_equal 0.0, ::Converter.glassTOliter(0)
  end


  def test_glass_to_tablespoon
    assert_equal 844.44, ::Converter.glassTOtablespoon(76)
    assert_equal 3600.0, ::Converter.glassTOtablespoon(324)
    assert_equal 11111.11, ::Converter.glassTOtablespoon(1000,1.4)
    assert_equal 4800.0, ::Converter.glassTOtablespoon(432, 3)
    assert_equal 355.56, ::Converter.glassTOtablespoon(32, 4)
    assert_equal 55.56, ::Converter.glassTOtablespoon(-5, 1.5)
    assert_equal 0.0, ::Converter.glassTOtablespoon(0, 5)
    assert_equal 0.0, ::Converter.glassTOtablespoon(0)
  end
  def test_glass_to_deciliter
    assert_equal 152.0, ::Converter.glassTOdeciliter(76)
    assert_equal 648.0, ::Converter.glassTOdeciliter(324)
    assert_equal 2000.0, ::Converter.glassTOdeciliter(1000,1.4)
    assert_equal 864.0, ::Converter.glassTOdeciliter(432, 3)
    assert_equal 64.0, ::Converter.glassTOdeciliter(32, 4)
    assert_equal 10.0, ::Converter.glassTOdeciliter(-5, 1.5)
    assert_equal 0.0, ::Converter.glassTOdeciliter(0, 5)
    assert_equal 0.0, ::Converter.glassTOdeciliter(0)
  end
end
