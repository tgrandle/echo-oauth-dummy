require 'fileutils'

# dbfile = File.expand_path('../../db/notes.sqlite3', __FILE__)
# FileUtils.mkdir_p(File.dirname(dbfile))

# ActiveRecord::Base.establish_connection(
#   :adapter  => 'sqlite3',
#   :database => dbfile)

 ActiveRecord::Base.establish_connection(
   :adapter  => 'postgresql'
   :host     => 'localhost'
   :username => 'user'
   # :password => db.password,
   :database => 'app-dev'
   :encoding => 'utf8'
 )