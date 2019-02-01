defmodule ElixirLsTestTest do
  use ExUnit.Case
  doctest ElixirLsTest

  test "greets the world" do
    assert ElixirLsTest.hello() == :world
  end
end
