class PokemonsController < ApplicationController
  before_action :set_pokemon, only: %i[ show update destroy ]

  # GET /pokemons
  def index
    @pokemons = Pokemon.order(id: :asc).limit(params[:perPage]).offset(params[:page].to_i * params[:perPage].to_i)

    render json: @pokemons
  end

  # GET /pokemons/1
  def show
    render json: @pokemon
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pokemon
      @pokemon = Pokemon.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def pokemon_params
      params.require(:pokemon).permit(:id, :page, :perPage)
    end
end
