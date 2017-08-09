module PersonasHelper
    def form_title
        @persona.new_record? ? "Nuevo Regsitro" : "Editar registro"
    end 
end


