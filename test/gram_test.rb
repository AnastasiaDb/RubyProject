
require "./test/test_helper"

class GramTest < Minitest::Test
  
    def test_gram_to_kilo
      assert_equal 1, ::Converter.gram2kilo(1000)
      assert_equal 0.34 , ::Converter.gram2kilo(344)
      assert_equal 0.24, ::Converter.gram2kilo(238.46)
      assert_equal 2.0, ::Converter.gram2kilo(-2000.8)
    end  

    def test_gram_to_glass
    end    
    
  end