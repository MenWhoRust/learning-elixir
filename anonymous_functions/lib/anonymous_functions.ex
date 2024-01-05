defmodule AnonymousFunctions do
  @moduledoc """
  Documentation for `AnonymousFunctions`.
  """

  @doc """
  You can return existing functions by using the &function_name/arity syntax

  ## Examples

      iex> AnonymousFunctions.some_function()
      &Enum.count/1

  """
  def some_function() do
    &Enum.count/1
  end
end
