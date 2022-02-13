defmodule TelemetryPlaygroundTest do
  use ExUnit.Case
  doctest TelemetryPlayground

  test "greets the world" do
    assert TelemetryPlayground.hello() == :world
  end
end
