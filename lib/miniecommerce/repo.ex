defmodule Miniecommerce.Repo do
  use Ecto.Repo,
    otp_app: :miniecommerce,
    adapter: Ecto.Adapters.Postgres
end
