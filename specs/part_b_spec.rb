require("minitest/autorun")
require("minitest/rg")
require_relative("../part_b.rb")

class TestTeam < MiniTest::Test
  @team

  def setup
    players = ["Pete", "Otto", "Donald"]
    @team = Team.new("The Wasps", players, "The Gaffer", 0)
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

  def test_set_coach_name
    @team.set_coach_name("Fergie")
    assert_equal("Fergie", @team.coach_name)
  end

  def test_add_new_player
    @team.add_new_player("Tommy")
    assert_equal(["Pete", "Otto", "Donald","Tommy"],@team.player_names)
  end

  








end
