defmodule Lists do
  @doc """
  Prepends an item to a list

  ## Examples

  iex> Lists.prepend("Hello", [])
  ["Hello"]

  iex> Lists.prepend(1, [2, 3])
  [1, 2, 3]

  """
  def prepend(item, list) do
    [item | list]
  end
end
