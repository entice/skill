defmodule Entice.Skill.Mixfile do
  use Mix.Project

  def project do
    [app: :entice_skill,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  def application do
    [applications: [:logger, :entice_entity]]
  end

  defp deps do
    [{:entice_entity, github: "entice/entity", ref: "abd47e4bf5cc97d69c0c332d9559c63718348c0e"},
     {:entice_utils, github: "entice/utils", ref: "45fa9369284f92857c4436251a6b995c5d014680"},
     {:inflex, "~> 1.0"}]
  end
end
