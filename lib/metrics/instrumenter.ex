defmodule TelemetryPlayground.Metrics.Instrumenter do
  require Logger

  def setup do
    events = [
      [:grocery, :store, :sale]
    ]

    :telemetry.attach_many(
      "telemetry-playground-instrumenter",
      events,
      &__MODULE__.handle_event/4,
      nil
    )
  end

  def handle_event([:grocery, :store, :sale], measurements, metadata, _config) do
    Logger.info("[Sale telemetry: #{measurements.total}] total for #{metadata.product}")
  end
end
