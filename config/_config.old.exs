use Mix.Config

# tell logger to load a LoggerFileBackend processes
config :logger,
       backends: [{LoggerFileBackend, :error_log}, :console]

# configuration for the {LoggerFileBackend, :error_log} backend
config :logger, :error_log,
       path: "log/test.log",
       format: "$date $time $metadata[$level] $levelpad$message\n",
       metadata: [:line],
       level: :info
#level: :error
config :logger, :console,
       format: "$date $time $metadata[$level] $levelpad$message\n",
       metadata: [:line]
