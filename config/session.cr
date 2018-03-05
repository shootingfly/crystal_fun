require "./server"

Lucky::Session::Store.configure do
  settings.key = "crystal_fun"
  settings.secret = Lucky::Server.settings.secret_key_base
end
