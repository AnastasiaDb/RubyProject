require "./test/test_helper"

class TableSpoonTest < Minitest::Test

    def test_tablesp_to_kilo
        assert_equal 1.8, ::Converter.tablesp2kilo(100)
        assert_equal 0.9, ::Converter.tablesp2kilo(100, 0.5)
        assert_equal 0.612, ::Converter.tablesp2kilo(-34)
        assert_equal 0.2, ::Converter.tablesp2kilo(-17, 0.64)
    end

end