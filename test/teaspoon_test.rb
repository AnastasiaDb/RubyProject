require "./test/test_helper"

class TeaSpoonTest < Minitest::Test

    def test_teasp_to_kilo
        assert_equal 0.5, ::Converter.teasp2kilo(100)
        assert_equal 0.25, ::Converter.teasp2kilo(100, 0.5)
        assert_equal 0.17, ::Converter.teasp2kilo(-34)
        assert_equal 0.05, ::Converter.teasp2kilo(-17, 0.64)
    end

    def test_teasp_to_ml
        assert_equal 20, ::Converter.teasp2ml(4)
        assert_equal 185, ::Converter.teasp2ml(-37)
        assert_equal 37.5, ::Converter.teasp2ml(7.5)
    end

    def test_teasp_to_gramm
        assert_equal 50, ::Converter.teasp2gram(10)
        assert_equal 7.5, ::Converter.teasp2gram(-3, 0.5)
        assert_equal 155, ::Converter.teasp2gram(-31)
        assert_equal 24, ::Converter.teasp2gram(7.5, 0.64)
    end

    def test_teasp_to_liter
        assert_equal 0.02, ::Converter.teasp2liter(4)
        assert_equal 0.19, ::Converter.teasp2liter(-37)
        assert_equal 0.04, ::Converter.teasp2liter(7.5)
    end

    def test_teasp_to_deciliter
        assert_equal 0.2, ::Converter.teasp2deciliter(4)
        assert_equal 1.85, ::Converter.teasp2deciliter(-37)
        assert_equal 0.38, ::Converter.teasp2deciliter(7.5)
    end

    def test_teasp_to_glass
        assert_equal 1, ::Converter.teasp2glass(40)
        assert_equal 0.93, ::Converter.teasp2glass(-37)
        assert_equal 2.51, ::Converter.teasp2glass(100.5)
    end

    def test_teasp_to_tablespoon
        assert_equal 14.72, ::Converter.teasp2tablespoon(53)
        assert_equal 2.78, ::Converter.teasp2tablespoon(-10)
        assert_equal 1.53, ::Converter.teasp2tablespoon(5.5)
    end
end