# frozen_string_literal: true
require  "./test/test_helper"

class DeciliterTest < Minitest::Test
  def test_deciliter_to_kilo
    assert_equal 140.0, ::Converter.deciliterTOkilo(1000,1.4)
    assert_equal 129.6, ::Converter.deciliterTOkilo(432, 3)
    assert_equal 12.8, ::Converter.deciliterTOkilo(32, 4)
    assert_equal 0.75, ::Converter.deciliterTOkilo(-5, 1.5)
    assert_equal 0.0, ::Converter.deciliterTOkilo(0, 5)
    assert_equal 0.0, ::Converter.deciliterTOkilo(0)
  end

  def test_deciliter_to_gram
    assert_equal 32400.0, ::Converter.deciliterTOgram(324)
    assert_equal 140000.0, ::Converter.deciliterTOgram(1000,1.4)
    assert_equal 129600.0, ::Converter.deciliterTOgram(432, 3)
    assert_equal 12800.0, ::Converter.deciliterTOgram(32, 4)
    assert_equal 750.0, ::Converter.deciliterTOgram(-5, 1.5)
    assert_equal 0.0, ::Converter.deciliterTOgram(0, 5)
    assert_equal 0.0, ::Converter.deciliterTOgram(0)
  end

  def test_deciliter_to_ml
    assert_equal 7600.0, ::Converter.deciliterTOml(76)
    assert_equal 32400.0, ::Converter.deciliterTOml(324)
    assert_equal 100000.0, ::Converter.deciliterTOml(1000,1.4)
    assert_equal 43200.0, ::Converter.deciliterTOml(432, 3)
    assert_equal 3200.0, ::Converter.deciliterTOml(32, 4)
    assert_equal 500.0, ::Converter.deciliterTOml(-5, 1.5)
    assert_equal 0.0, ::Converter.deciliterTOml(0, 5)
    assert_equal 0.0, ::Converter.deciliterTOml(0)
  end

  def test_deciliter_to_teaspoon
    assert_equal 1520.0, ::Converter.deciliterTOteaspoon(76)
    assert_equal 6480.0, ::Converter.deciliterTOteaspoon(324)
    assert_equal 20000.0, ::Converter.deciliterTOteaspoon(1000,1.4)
    assert_equal 8640.0, ::Converter.deciliterTOteaspoon(432, 3)
    assert_equal 640.0, ::Converter.deciliterTOteaspoon(32, 4)
    assert_equal 100.0, ::Converter.deciliterTOteaspoon(-5, 1.5)
    assert_equal 0.0, ::Converter.deciliterTOteaspoon(0, 5)
    assert_equal 0.0, ::Converter.deciliterTOteaspoon(0)
  end

  def test_deciliter_to_liter
    assert_equal 7.6, ::Converter.deciliterTOliter(76)
    assert_equal 32.4, ::Converter.deciliterTOliter(324)
    assert_equal 100.0, ::Converter.deciliterTOliter(1000,1.4)
    assert_equal 43.2, ::Converter.deciliterTOliter(432, 3)
    assert_equal 3.2, ::Converter.deciliterTOliter(32, 4)
    assert_equal 0.5, ::Converter.deciliterTOliter(-5, 1.5)
    assert_equal 0.0, ::Converter.deciliterTOliter(0, 5)
    assert_equal 0.0, ::Converter.deciliterTOliter(0)
  end


  def test_deciliter_to_tablespoon
    assert_equal 1520.0, ::Converter.deciliterTOteaspoon(76)
    assert_equal 6480.0, ::Converter.deciliterTOteaspoon(324)
    assert_equal 20000.0, ::Converter.deciliterTOteaspoon(1000,1.4)
    assert_equal 8640.0, ::Converter.deciliterTOteaspoon(432, 3)
    assert_equal 640.0, ::Converter.deciliterTOteaspoon(32, 4)
    assert_equal 100.0, ::Converter.deciliterTOteaspoon(-5, 1.5)
    assert_equal 0.0, ::Converter.deciliterTOteaspoon(0, 5)
    assert_equal 0.0, ::Converter.deciliterTOteaspoon(0)
  end

  def test_deciliter_to_glass
    assert_equal 38.0, ::Converter.deciliterTOglass(76)
    assert_equal 162.0, ::Converter.deciliterTOglass(324)
    assert_equal 500.0, ::Converter.deciliterTOglass(1000,1.4)
    assert_equal 216.0, ::Converter.deciliterTOglass(432, 3)
    assert_equal 16.0, ::Converter.deciliterTOglass(32, 4)
    assert_equal 2.5, ::Converter.deciliterTOglass(-5, 1.5)
    assert_equal 0.0, ::Converter.deciliterTOglass(0, 5)
    assert_equal 0.0, ::Converter.deciliterTOglass(0)
  end
end
