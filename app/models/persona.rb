class Persona < ApplicationRecord
    
    validates :nombre, :email, :edad, presence: true
    validates :edad, numericality: {only_integer: true}
    
    has_many :vehiculos
end
