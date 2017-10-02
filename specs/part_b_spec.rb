require("minitest/autorun")
require("minitest/rg")
require_relative("../part_b.rb")

class TestTeam < MiniTest::Test
  @team

  def setup
    players = ["Pete", "Otto", "Donald"]
    @team = Team.new("The Wasps", players, "The Gaffer")
  end

  def test_name_team
    assert_equal("The Wasps", @team.team_name)
  end

  def test_player_names
    assert_equal(["Pete", "Otto", "Donald"], @team.player_names)
  end

  def test_coach_name
    assert_equal("The Gaffer", @team.coach_name)
  end




end