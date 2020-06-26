class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :actor do |t|
      #primary key of :id is created for us!
      t.string :first_name
    end
  end
end