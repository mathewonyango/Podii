defmodule BloggerTest do
  use ExUnit.Case
  doctest Blogger

  test "greets the world" do
    assert Blogger.hello() == :oops
  end
end
