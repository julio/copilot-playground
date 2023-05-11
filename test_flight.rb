class Flight
  FIVE_NAMES = %w[John Paul George Ringo Yoko]
  AGES = [50, 40, 60, 50, 80]

  MAP_NAME_TO_AGE = FIVE_NAMES.zip(AGES).to_h

  def initialize
    @database = MAP_NAME_TO_AGE
  end

  def average_age
    MAP_NAME_TO_AGE.values.sum / MAP_NAME_TO_AGE.size
  end

  def database
    MAP_NAME_TO_AGE
  end

end
