module VehiculosHelper
    def form_vehiculo
        @vehiculo.new_record? ? "Nuevo Regsitro" : "Editar registro"
    end 
end
