defmodule Entice.Skill.Mixfile do
  use Mix.Project

  def project do
    [app: :entice_skill,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  defp deps do
    [{:entice_utils, github: "entice/utils", ref: "6fc57359f452589b2ea1326f1343d6f8935f4245"},
     {:inflex, "~> 0.2.5"}]
  end
end
