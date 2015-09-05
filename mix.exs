defmodule Entice.Skill.Mixfile do
  use Mix.Project

  def project do
    [app: :entice_skill,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  defp deps do
    [{:entice_utils, github: "entice/utils", ref: "f8188ac7211994f192e336844b686d96a349ad61"},
     {:inflex, "~> 1.0"}]
  end
end
