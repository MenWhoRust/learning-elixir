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

  @doc """
  Appends an item to a list

  ## Notes
  This is slower than prepending

  ## Examples

  iex> Lists.append("Hello", [])
  ["Hello"]

  iex> Lists.append(1, [2, 3])
  [2, 3, 1]
  """
  def append(item, list) do
    list ++ [item]
  end
end
