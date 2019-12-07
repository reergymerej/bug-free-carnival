defmodule MadeWithMixTest do
  use ExUnit.Case
  doctest MadeWithMix

  test "greets the world" do
    assert MadeWithMix.hello() == :world
  end

  test "get_strings" do
    assert MadeWithMix.get_strings() == ["foo", "bar"]
  end
end
