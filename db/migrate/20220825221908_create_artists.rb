class CreateArtists < ActiveRecord::Migration[6.1]  #this inherited class contains methods for manipulating the db tables.
  def change  #This is widely accepted method for AR for it to know how to automatically track changes. It is default for updating a db
     create_table :artists do |t|  #table names are plural other methods similar to create_table could be remove_table, remove_column, add_column
       t.string(:name)
       t.string(:genre)
       t.integer(:age)
       t.string(:hometown)
       #the id column is generated and managed automatically by active record plus the timestamps too
     end
  end
end
