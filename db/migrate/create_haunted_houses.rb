class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :is_family_friendly
            t.datetime :opening_time
            t.datetime :closing_time
            t.string :long_description
        end
    end
end