defmodule AnonymousFunctionsTest do
  use ExUnit.Case
  doctest AnonymousFunctions

  test "greets the world" do
    assert AnonymousFunctions.some_function() == (&Enum.count/1)
  end
end
