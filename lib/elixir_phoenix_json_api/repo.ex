defmodule ElixirPhoenixJsonApi.Repo do
  use Ecto.Repo,
    otp_app: :elixir_phoenix_json_api,
    adapter: Ecto.Adapters.Postgres
end
