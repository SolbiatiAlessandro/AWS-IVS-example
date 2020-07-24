defmodule IvsExample.Repo do
  use Ecto.Repo,
    otp_app: :ivs_example,
    adapter: Ecto.Adapters.Postgres
end
