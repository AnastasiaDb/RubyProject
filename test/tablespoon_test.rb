require "./test/test_helper"

class TableSpoonTest < Minitest::Test

    def test_tablesp_to_kilo
        assert_equal 1.8, ::Converter.tablesp2kilo(100)
        assert_equal 0.9, ::Converter.tablesp2kilo(100, 0.5)
        assert_equal 0.61, ::Converter.tablesp2kilo(-34)
        assert_equal 0.2, ::Converter.tablesp2kilo(-17, 0.64)
    end

    def test_tablesp_to_ml
        assert_equal 72, ::Converter.tablesp2ml(4)
        assert_equal 666, ::Converter.tablesp2ml(-37)
        assert_equal 135, ::Converter.tablesp2ml(7.5)
    end

    def test_tablesp_to_gramm
        assert_equal 180, ::Converter.tablesp2gramm(10)
        assert_equal 27, ::Converter.tablesp2gramm(-3, 0.5)
        assert_equal 558, ::Converter.tablesp2gramm(-31)
        assert_equal 86.4, ::Converter.tablesp2gramm(7.5, 0.64)
    end

    def test_tablesp_to_liter
        assert_equal 0.07, ::Converter.tablesp2liter(4)
        assert_equal 0.67, ::Converter.tablesp2liter(-37)
        assert_equal 0.14, ::Converter.tablesp2liter(7.5)
    end

    def test_tablesp_to_deciliter
        assert_equal 0.72, ::Converter.tablesp2deciliter(4)
        assert_equal 6.66, ::Converter.tablesp2deciliter(-37)
        assert_equal 1.35, ::Converter.tablesp2deciliter(7.5)
    end

    def test_tablesp_to_glass
        assert_equal 3.6, ::Converter.tablesp2glass(40)
        assert_equal 3.33, ::Converter.tablesp2glass(-37)
        assert_equal 0.95, ::Converter.tablesp2glass(10.5)
    end

    def test_tablesp_to_teaspoon
        assert_equal 190.8, ::Converter.tablesp2teaspoon(53)
        assert_equal 10.8, ::Converter.tablesp2teaspoon(-3)
        assert_equal 37.8, ::Converter.tablesp2teaspoon(10.5)
    end
end