class FixColumnName < ActiveRecord::Migration[5.0]
  def self.up
      rename_column :students, :pesel, :interest
    end

    def self.down
      # rename back if you need or do something else or do nothing
    end
end
