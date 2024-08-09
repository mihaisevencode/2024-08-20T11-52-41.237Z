defmodule ShiteTest do
  use ExUnit.Case
  doctest Shite

  test "greets the world" do
    assert Shite.hello() == :world
  end
end
