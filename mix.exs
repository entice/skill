defmodule Entice.Skill.Mixfile do
  use Mix.Project

  def project do
    [app: :entice_skill,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  defp deps do
    [{:entice_utils, github: "entice/utils", ref: "739a10e6a328582a438c42d01dac9c87af914730"},
     {:inflex, "~> 1.0"}]
  end
end
