class CountriesController < ApplicationController
  before_action :set_country, only: [:show]


  # GET /countries
  # GET /countries.json
  def index
    Country.retrieveCountries
    @countries = Country.all


  end

  # GET /countries/1
  # GET /countries/1.json
  def show


    @populationresponse = @country.retrievePopulation(2017)


  end

  # GET /countries/new

  # GET /countries/1/edit

  # POST /countries
  # POST /countries.json

  # PATCH/PUT /countries/1
  # PATCH/PUT /countries/1.json

  # DELETE /countries/1
  # DELETE /countries/1.json

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_country
      @country = Country.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def country_params
      params.require(:country).permit(:name)
    end
end








