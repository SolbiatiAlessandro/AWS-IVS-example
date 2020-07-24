# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :ivs_example,
  ecto_repos: [IvsExample.Repo]

# Configures the endpoint
config :ivs_example, IvsExampleWeb.Endpoint,
  url: [host: "localhost"],
  http: [ip: {192, 168, 0, 11}],
  secret_key_base: "wt21OoSVCuu7W79w2+etJkqWvn1NhaKNqU/U2StdWYarTbfE0pPEEuAT0a9u4rKK",
  render_errors: [view: IvsExampleWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: IvsExample.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
