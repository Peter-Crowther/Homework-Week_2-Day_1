class Team
  attr_accessor :team_name, :players, :coach_name, :points

  def initialize(team_name, players, coach_name, points)
    @team_name = team_name
    @players = players
    @coach_name = coach_name
    @points = points
  end

  def team_name
    return @team_name
  end

  def player_names
    return @players
  end

  def coach_name
    return @coach_name
  end

  def set_coach_name(name)
    @coach_name = name
  end

  def add_new_player(name)
    @players.push(name)
  end







end
