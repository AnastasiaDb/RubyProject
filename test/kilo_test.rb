
require "./test/test_helper"

class KiloTest < Minitest::Test

    def test_kilo_to_gram
        assert_equal 435, ::Converter.kilo2gram(0.435)
        assert_equal 3120, ::Converter.kilo2gram(3.12)
        assert_equal 91.6, ::Converter.kilo2gram(-0.0916)
    end    

    def test_kilo_to_ml
        assert_equal 300, ::Converter.kilo2ml(0.3)
        assert_equal 379.69, ::Converter.kilo2ml(0.243, 0.64)
        assert_equal 4240, ::Converter.kilo2ml(-2.12, 0.5)
    end

    def test_kilo_to_liter
        assert_equal 45, ::Converter.kilo2liter(45)
        assert_equal 21.43, ::Converter.kilo2liter(18,0.84)
        assert_equal 1.87, ::Converter.kilo2liter(-2.43, 1.3)
    end

    def test_kilo_to_diciliter
        assert_equal 450, ::Converter.kilo2diciliter(45)
        assert_equal 214.29, ::Converter.kilo2diciliter(18,0.84)
        assert_equal 18.69, ::Converter.kilo2diciliter(-2.43, 1.3)
    end

    def test_kilo_to_tablespoon
        assert_equal 111.11, ::Converter.kilo2tabelspoon(2)
        assert_equal 42.3, ::Converter.kilo2tabelspoon(0.67, 0.88)
        assert_equal 23.81, ::Converter.kilo2tabelspoon(-0.24, 0.56)
    end

    def test_kilo_to_glass
        assert_equal 10, ::Converter.kilo2glass(2)
        assert_equal 3.81, ::Converter.kilo2glass(0.67, 0.88)
        assert_equal 2.14, ::Converter.kilo2glass(-0.24, 0.56)
    end

    def test_kilo_to_teaspoon
        assert_equal 100, ::Converter.kilo2teaspoon(0.5)
        assert_equal 152.27 , ::Converter.kilo2teaspoon(0.67, 0.88)
        assert_equal 85.71, ::Converter.kilo2teaspoon(-0.24, 0.56)
    end
end    