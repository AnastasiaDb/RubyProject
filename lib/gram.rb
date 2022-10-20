class Gram

    def self.to_Kilo(gr,p)
       gr /1000.0 
    end

    def self.to_ml(gr, p)
        gr / p * 1.0
    end   

    def self.to_liter(gr, p)
        gr / p / 1000.0
    end    

    def self.to_diciliter(gr, p)
        gr / p / 100.0
    end

    def self.to_tablespoon(gr, p)
        (gr / p) / 18.0
    end    

    def self.to_glass(gr, p)
        gr / p /200.0
    end

    def self.to_teaspoon(gr, p)
        gr / p / 5.0
    end    


end