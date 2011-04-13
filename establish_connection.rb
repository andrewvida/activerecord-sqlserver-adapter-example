require 'Config'
module EstablishConnection
  ActiveRecord::Base.establish_connection(
    :adapter  => Config::DB_Adapter,
    :mode     => Config::DB_Mode,
    :dsn      => Config::DB_DSN
  )
end

