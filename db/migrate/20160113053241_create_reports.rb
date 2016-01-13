class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :location
      t.string :user
      t.string :status
      t.text :description

      t.timestamps
    end
  end
end
