class Gram

    def self.to_Kilo(gr)
       gr /1000 
    end

    def self.to_ml(gr, p = 1)
        gr / p
    end   

    def self.to_liter(gr, p =1)
        gr / p / 1000
    end    

    def self.to_diciliter(gr, p = 1)
        p 'hellocd'
    end

    def self.to_tablespoon(gr, p = 1)
        (gr / p) / 18
    end    

    def self.to_glass(gr, p =1)
        gr / p /200
    end

    def self.to_teaspoon(gr, p = 1)
        gr / p / 5
    end    


end