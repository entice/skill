defmodule Entice.SkillsTest do
  use Entice.Skill
  use ExUnit.Case

  defskill SomeSkill do
    def description,   do: "Is some skill."
    def cast_time,     do: 5000
    def recharge_time, do: 10000
  end

  defskill SomeOtherSkill do
    def description,   do: "Is some other skill."
    def cast_time,     do: 5000
    def recharge_time, do: 10000
  end

  test "the skill's name" do
    assert SomeSkill.name == "SomeSkill"
  end

  test "the skill's underscore name" do
    assert SomeSkill.underscore_name == "some_skill"
  end

  test "retrieveing skills by id" do
    assert get_skill(1) == {:ok, SomeSkill}
    assert get_skill(2) == {:ok, SomeOtherSkill}
  end

  test "retrieveing skills by name" do
    assert get_skill("SomeSkill") == {:ok, SomeSkill}
    assert get_skill("SomeOtherSkill") == {:ok, SomeOtherSkill}
  end
end
