class Plane 

attr_reader :flying, :grounded

    def initialize(flying = false)
       @flying = flying
    end

    def flying?
      @flying
    end

    def grounded?
      !@flying
    end

    def fly 
      @flying = true
    #   @hangar.delete(plane) 
    end

    def land
      @flying = false
    end

end
