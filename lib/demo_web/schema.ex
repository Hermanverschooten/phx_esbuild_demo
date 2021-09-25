defmodule DemoWeb.Schema do
  use Absinthe.Schema

  query do
    field :test, :string do
      resolve(fn _, _, _ ->
        {:ok, "test"}
      end)
    end
  end
end
