class Description < ApplicationRecord

    def self.buscador(termino)
        Description.where("UserName LIKE ?", "%#{termino}%")
    end
end