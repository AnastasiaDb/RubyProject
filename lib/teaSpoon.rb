class TeaSpoon
    
    def self.to_kilo(n, p = 1)
        if (n < 0)
            n * 5 * p / -1000.0
        else
            n * 5 * p / 1000.0
        end
    end

    def self.to_ml(n, p = 1)
        if (n < 0)
            n * -5
        else
            n * 5
        end
    end

    def self.to_gram(n, p = 1)
        if (n < 0)
            n * 5 * p * -1 
        else
            n * 5 * p
        end 
    end

    def self.to_liter(n, p = 1)
        if (n < 0)
            n * 5 / -1000.0
        else
            n * 5 / 1000.0
        end
    end

    def self.to_deciliter(n, p = 1)
        if (n < 0)
            n * 5 / -100.0
        else
            n * 5 / 100.0
        end
    end

    def self.to_glass(n, p = 1)
        if (n < 0)
            n * 5  / -200.0
        else
            n * 5  / 200.0
        end
    end

    def self.to_tablespoon(n, p = 1)
        if (n < 0)
            n * 5  / -18
        else
            n * 5  / 18
        end
    end
end
