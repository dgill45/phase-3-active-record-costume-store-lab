class AddTimestampToCostumes < ActiveRecord::Migration[4.2]
    def change
        add_column :costume, :created_at, :datetime
        add_column :costume, :updated_at, :datetime
    end
end