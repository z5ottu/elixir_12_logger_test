defmodule TnmAdmin2018.MixProject do
  use Mix.Project

  def project do
    [
      app: :test,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
        mod: {TestNm,[]},
        # extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
        {:logger_file_backend, "~> 0.0.12"},
    ]
  end
end
