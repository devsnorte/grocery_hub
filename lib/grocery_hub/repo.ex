defmodule GroceryHub.Repo do
  use Ecto.Repo,
    otp_app: :grocery_hub,
    adapter: Ecto.Adapters.Postgres
end
