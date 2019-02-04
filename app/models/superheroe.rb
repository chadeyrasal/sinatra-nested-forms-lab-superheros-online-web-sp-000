class Superhero

  attr_reader :name, :power, :biography

  SUPERHEROS = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:biography]
    SUPERHEROES << self
  end

  def self.all
    SUPERHEROES
  end

  def self.clear
    SUPERHEROES.clear
  end

end
