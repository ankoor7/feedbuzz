class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.text :input
      t.string :user_id
      t.string :location

      t.timestamps
    end
  end
end
