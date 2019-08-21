require 'bundler'
Bundler.require

require '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}
