defmodule ListsTest do
  use ExUnit.Case
  doctest Lists

  test "Prepends 1 to a list of 2,3" do
    assert Lists.prepend(1, [2, 3]) == [1, 2, 3]
  end

  test "Prepends 'Hello' to an empty list" do
    assert Lists.prepend("Hello", [])
  end
end
