defmodule HostCoreTest do
  use ExUnit.Case
  doctest HostCore

  test "greets the world" do
    assert HostCore.hello() == :world
  end
end
