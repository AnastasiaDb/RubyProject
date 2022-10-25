class Gram

    def self.to_Kilo(gr)
        (gr<0) ? (gr /1000.0 * -1) : ( gr /1000.0 )
    end

    def self.to_ml(gr, p)
        (gr<0) ? (gr / p * -1.0) :( gr / p * 1.0 )
    end   

    def self.to_liter(gr, p)
        (gr<0) ? (gr / p / -1000.0) : (gr / p / 1000.0)
    end    

    def self.to_diciliter(gr, p)
        (gr<0) ? (gr / p / -100.0) :(gr / p / 100.0)
    end

    def self.to_tablespoon(gr, p)
        (gr<0) ? ((gr / p) / -18.0) : ((gr / p) / 18.0)
    end    

    def self.to_glass(gr, p)
        (gr<0) ? (gr / p /-200.0) : (gr / p /200.0)
    end

    def self.to_teaspoon(gr, p)
        (gr<0) ? (gr / p / -5.0) : (gr / p / 5.0)
    end    


end