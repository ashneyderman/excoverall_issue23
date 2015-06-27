defmodule Subapp1.Mixfile do
  use Mix.Project

  def project do
    [app: :subapp1,
     version: "0.0.1",
     deps_path: "../../deps",
     lockfile: "../../mix.lock",
     elixir: "~> 1.0",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps,
     test_coverage: [tool: ExCoveralls]]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [:logger]]
  end

  defp deps do
    [
      { :subapp0, in_umbrella: true },
      { :excoveralls, "0.3.10", only: [:test, :dev] },
    ]
  end
end
