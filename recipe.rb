class Recipe
  attr_reader :name, :description, :preptime, :difficulty

  def initialize(name, description, preptime, difficulty)
    @name = name
    @description = description
    @preptime = preptime
    @difficulty = difficulty
    @done = false
  end

  def done?
    @done
  end

  def mark_as_done!
    @done = true
  end
end
