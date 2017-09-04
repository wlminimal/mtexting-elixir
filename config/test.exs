use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :mtexting, MtextingWeb.Endpoint,
  http: [port: 4001],
  server: true

config :hound, driver: "phantomjs"
# config :hound, driver: "selenium"

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :mtexting, Mtexting.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "mtexting_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
