class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.string :location
      t.string :language
      t.string :comments

      t.timestamps null: false
    end
  end
end
