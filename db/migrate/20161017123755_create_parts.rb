class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.belongs_to :movie, index: true 
	  t.belongs_to :actor, index: true	 
	  #They add foreign keys that point 
	  #to the movie and actor tables. 
      t.timestamps null: false
    end
  end
end
