class TableSpoon
    attr_accessor p = 1
    def initialize(p)
        @p = p
    end
    def self.to_kilo(n)
        n * 18 * p / 1000  
    end

    def self.to_ml(n)
        n * 18  
    end

    def self.to_gram(n)
        n * 18 * p 
    end

    def self.to_liter(n, p = 1)
        n * 18 * p / 1000
    end

    def self.to_deciliter(n, p = 1)
        n * 18 * p / 100
    end

    def self.to_glass(n, p = 1)
        n * 18  / 200
    end

    def self.tea_spoon(n, p = 1)
        n * 18  / 200
    end
end
