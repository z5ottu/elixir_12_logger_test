use Mix.Config

config :logger,
  compile_time_purge_level: :debug,
  backends: [
    {LoggerFileBackend, :backends_log}
  ]

config :logger, :backends_log,
  path: "log/awesome.log",
  level: :debug,
  metadata: :all
