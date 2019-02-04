class Superheroe

  attr_reader :name, :power, :biography

  SUPERHEROES = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:biography]
  end

  def self.all
    SUPERHEROES
  end

end
