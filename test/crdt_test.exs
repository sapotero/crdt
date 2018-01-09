defmodule CRDTTest do
  use ExUnit.Case
  doctest CRDT

  test "greets the world" do
    assert CRDT.hello() == :world
  end
end
