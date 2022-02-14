# Telemetry playground

This is a project to learn how telemetry works in Elixir. It aims to try different things and serve as a playground, as the title says.

This is the result of following [Introduction to Telemetry in Elixir](https://blog.miguelcoba.com/introduction-to-telemetry-in-elixir), by _Miguel Cobá_.

## Installation

```sh
mix deps.get
```

## How to interact with this project

Open an interactive Elixir shell with:

```sh
iex -S mix
```

then inside the shell:

```Elixir
# try this function
TelemetryPlayground.Grocery.Store.sale("apple", 4, 0.5)
```
