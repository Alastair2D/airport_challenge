class Weather

    attr_reader :conditions
    
    def generate_conditions
        rand(4) == 1 ? 'Stormy' : 'Calm'
    end    

    def conditions_safe? 
        @conditions = generate_conditions
        @conditions == 'Calm' ? true : false
    end 

end