require 'sequel'
db_path=File.join(File.dirname(__FILE__),'wvbc.sqlite')
DB = Sequel.sqlite(db_path)
class Parent < Sequel::Model
	
end