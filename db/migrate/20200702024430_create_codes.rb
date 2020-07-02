class CreateCodes < ActiveRecord::Migration[6.0]
  def change
    create_table :codes do |t|
      t.string :country
      t.integer :hscode

      t.timestamps
    end
  end
end
