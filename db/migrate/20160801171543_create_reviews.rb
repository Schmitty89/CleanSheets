class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :user
      t.text :feedback
      t.references :place, foreign_key: true

      t.timestamps
    end
  end
end
