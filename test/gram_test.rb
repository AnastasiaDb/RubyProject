
require "./test/test_helper"

class GramTest < Minitest::Test
  
    def test_gram_to_kilo
      assert_equal 1, ::Converter.gram2kilo(1000)
      assert_equal 0.34 , ::Converter.gram2kilo(344)
      assert_equal 0.24, ::Converter.gram2kilo(238.46)
      assert_equal 2.0, ::Converter.gram2kilo(-2000.8)
    end  

    def test_gram_to_glass
      assert_equal 1.62, ::Converter.gram2glass(324)
      assert_equal 5.29, ::Converter.gram2glass(677,0.64)
      assert_equal 4.0, ::Converter.gram2glass(-800)
     end    
    
     def test_gram_to_tablespoon
      assert_equal 4.22, ::Converter.gram2tabelspoon(76)
      assert_equal 2.43, ::Converter.gram2tabelspoon(28,0.64)
      assert_equal 23.68, ::Converter.gram2tabelspoon(-341, 0.8)
     end 

     def test_gram_to_teaspoon
      assert_equal 4.8, ::Converter.gram2teaspoon(24)
      assert_equal 2.62, ::Converter.gram2teaspoon(17,1.3)
      assert_equal 8.67, ::Converter.gram2teaspoon(39,0.9)
     end 

     def test_gram_to_liter
      assert_equal 0.19, ::Converter.gram2liter(193)
      assert_equal 0.34, ::Converter.gram2liter(216,0.64)
      assert_equal 0.33, ::Converter.gram2liter(-300,0.91)
     end

     
     def test_gram_to_ml
      assert_equal 193.0, ::Converter.gram2ml(193)
      assert_equal 337.5, ::Converter.gram2ml(216,0.64)
      assert_equal 329.67, ::Converter.gram2ml(-300,0.91)
     end

     def test_gram_to_diciliter
      assert_equal 1.93, ::Converter.gram2diciliter(193)
      assert_equal 3.38, ::Converter.gram2diciliter(216,0.64)
      assert_equal 3.3, ::Converter.gram2diciliter(-300,0.91)
     end
     
  end