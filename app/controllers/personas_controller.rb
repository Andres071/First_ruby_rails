class PersonasController < ApplicationController
  def index
    @personas = Persona.all
  end
  def show
    @persona = Persona.find(params[:id])
  end
  def new
    @persona = Persona.new
  end

  def create
    @persona = Persona.new(persona_params)
    if @persona.save
      redirect_to personas_path
    else
      render "new"
    end
    def destroy
      byebug
      @persona = Persona.find(params[:id])
      @persona.destroy
      redirect_to personas_path
    end
  end

#strong params
  private
  def persona_params
    params.require(:persona).permit(:nombre, :email, :edad)
  end

end
