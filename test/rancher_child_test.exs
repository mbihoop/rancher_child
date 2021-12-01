defmodule RancherChildTest do
  use ExUnit.Case
  doctest RancherChild

  test "greets the world" do
    assert RancherChild.hello() == :world
  end
end
