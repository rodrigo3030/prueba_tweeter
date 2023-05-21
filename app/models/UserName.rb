class UserName < ApplicationRecord

def self.buscador(termino)
    UserName.where("tweet LIKE ?", "%#{termino}%")
    end
end 