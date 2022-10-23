class TableSpoon
    
    def self.to_kilo(n, p = 1)
        n * 18 * p / 1000.0  
    end

    def self.to_ml(n, p = 1)
        n * 18  
    end

    def self.to_gram(n, p = 1)
        n * 18 * p 
    end

    def self.to_liter(n, p = 1)
        n * 18 / 1000.0
    end

    def self.to_deciliter(n, p = 1)
        n * 18  / 100.0
    end

    def self.to_glass(n, p = 1)
        n * 18  / 200.0
    end

    def self.to_teaspoon(n, p = 1)
        n * 18  / 5
    end
end