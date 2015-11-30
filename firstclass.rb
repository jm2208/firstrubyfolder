class Bison
	def set_bison_name=(bison_name)
        @name = bison_name
    end
    
    def get_name
        return @name
    end
    
    def set_ranger_name=(ranger_name)
        @ranger_name = ranger_name
    end
    
    def get_ranger_name
        return @ranger_name
    end
    
    def set_park=(park)
        @park = park
    end
    
    def get_park
        return @park
    end
    
    def about_bison
        return "#{@ranger_name} works at #{@park} where #{@bison_name} lives."
    end
end
 
my_bison = Bison.new
my_bison.set_ranger_name = 'Ranger Name'
my_bison.set_bison_name = 'Bison Name'
my_bison.set_park = 'Park'
 
puts my_bison.about_bison

end

