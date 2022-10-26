class Kilo 
    
    def self.to_gram(kilo)
        kilo < 0 ? (kilo * -1000.0 ) : (kilo * 1000.0) 
    end

    def self.to_ml(kilo, p)
        kilo < 0 ? (kilo / p * -1000.0) : (kilo / p * 1000.0) 
    end   

    def self.to_liter(kilo, p)
        (kilo < 0) ? (kilo / p * -1.0) : (kilo / p * 1.0)
    end    

    def self.to_diciliter(kilo, p)
        (kilo < 0) ? (kilo / p * -10.0) : (kilo / p * 10.0)
    end

    def self.to_tablespoon(kilo, p)
        (kilo<0) ? (kilo / p *1000 / -18.0) : (kilo / p * 1000 / 18.0) 
    end    

    def self.to_glass(kilo, p)
        (kilo<0) ? (kilo / p * -1000 /200.0) : (kilo / p  * 1000/ 200.0)
    end

    def self.to_teaspoon(kilo, p)
        (kilo<0) ? (kilo / p * -1000 / 5.0) : (kilo / p *1000/ 5.0)   
    end    

end    