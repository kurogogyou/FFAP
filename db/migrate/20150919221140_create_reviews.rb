class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
    add_reference :reviews, :seller, index: true
    add_reference :reviews, :user, index: true
  end
end
