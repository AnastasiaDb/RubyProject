class Gram

    def self.to_Kilo(gr)
        if(gr<0)
            gr /1000.0 * -1 
        else        
            gr /1000.0 
        end     
    end

    def self.to_ml(gr, p)
        if(gr<0)
            gr / p * -1.0
        else gr / p * 1.0 
        end   
    end   

    def self.to_liter(gr, p)
        if(gr<0)
            gr / p / -1000.0
        else    gr / p / 1000.0
        end
    end    

    def self.to_diciliter(gr, p)
        if(gr<0)
            gr / p / -100.0
        else gr / p / 100.0
        end
    end

    def self.to_tablespoon(gr, p)
        if(gr<0)
            (gr / p) / -18.0
        else (gr / p) / 18.0
        end
    end    

    def self.to_glass(gr, p)
        if(gr<0)
            gr / p /-200.0
        else gr / p /200.0
        end
    end

    def self.to_teaspoon(gr, p)
        if(gr<0)
            gr / p / -5.0
        else gr / p / 5.0
        end    
    end    


end