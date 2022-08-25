# add the Artist class here
#singular classname \ plural table name
class Artist < ActiveRecord::Base
end

#by inheriting from the active record base class, our Artist class gets access to all the ORM methods for manipulating the db
#such methods are .create, .find(id),.find_by(column: value),.all,.update ,.where..order and #save. Simply an access to all the crud ORM methods
#defined in the Active record class.