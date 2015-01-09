class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :suburb
      t.datetime :rego_time
      t.datetime :start_time
      t.boolean :repeat_weekly
      t.string :entry_fee
      t.string :operators
      t.text :description
      t.text :source
      t.boolean :featured

      t.timestamps
    end
  end
end
