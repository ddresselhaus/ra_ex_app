defmodule RaExAppTest do
  use ExUnit.Case
  doctest RaExApp

  test "greets the world" do
    assert RaExApp.hello() == :world
  end
end
