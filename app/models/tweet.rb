class Tweet < ApplicationRecord

    
def self.buscador(termino)
    Description.where("UserName LIKE ?", "%#{termino}%")
   end

def self.buscador(termino)
    UserName.where("tweet LIKE ?", "%#{termino}%")
   end
end
