require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: "db/dev.sqlite3"
)

ActiveRecord::Base.logger = nil

require_all 'app'