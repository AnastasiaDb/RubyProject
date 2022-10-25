class TableSpoon
    
    def self.to_kilo(n, p = 1)
        if (n < 0)
            n * 18 * p / -1000.0
        else
            n * 18 * p / 1000.0
        end
    end

    def self.to_ml(n)
        if (n < 0)
            n * -18
        else
            n * 18
        end
    end

    def self.to_gram(n, p = 1)
        if (n < 0)
            n * 18 * p * -1 
        else
            n * 18 * p
        end 
    end

    def self.to_liter(n)
        if (n < 0)
            n * 18 / -1000.0
        else
            n * 18 / 1000.0
        end
    end

    def self.to_deciliter(n)
        if (n < 0)
            n * 18  / -100.0
        else
            n * 18  / 100.0
        end
    end

    def self.to_glass(n)
        if (n < 0)
            n * 18  / -200.0
        else
            n * 18  / 200.0
        end
    end

    def self.to_teaspoon(n)
        if (n < 0)
            n * 18  / -5
        else
            n * 18  / 5
        end
    end
    
end
