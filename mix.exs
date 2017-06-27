defmodule CellTool.Mixfile do

  use Mix.Project

  def project do
    [app: :celltool,
     escript: [main_module: CellTool, name: "cell", path: "/usr/local/bin/cell"],
     version: "0.2.4",
     elixir: "~> 1.4",
     deps: deps()]
  end

  def application, do: [
     applications: [:logger]
  ]

  defp deps, do: [
    {:exjsx, "~> 3.2" },
    {:httpotion, "~> 3.0"},
    {:conform, "~> 2.3"}
  ]

end
