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
  end
   
  def destroy
      @persona = Persona.find(params[:id])
      @persona.destroy
      redirect_to personas_path
  end

  def edit
      @persona = Persona.find(params[:id])
  end
  

#strong paramss
  def update
    @persona = Persona.find(params[:id])
    if @persona.update(persona_params) 
        redirect_to persona_path
    else
      render :edit
    end
  end
  private

  def persona_params
    params.require(:persona).permit(:nombre, :email, :edad)
  end
end
