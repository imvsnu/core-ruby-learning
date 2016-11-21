class Dinosaur
    @@classification = "Like a Reptile, but like a bird"
    
    def self.classification
        @@classification
    end

    def classification
        @@classification
    end
end

dino = Dinosaur.new
dino.classification
# => "Like a Reptile, but like a bird"
  
Dinosaur.classification
# => "Like a Reptile, but like a bird"

class TRex < Dinosaur
    @@classification = "Big teeth bird!"
end

TRex.classification
# => "Big teeth bird!"

Dinosaur.classification
# => "Big teeth bird!"

