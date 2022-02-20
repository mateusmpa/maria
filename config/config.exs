import Config

config :maria, Maria.Repo,
  database: "maria_repo",
  username: "postgres",
  password: "postgress",
  hostname: "localhost"

config :maria,
  ecto_repos: [Maria.Repo]
