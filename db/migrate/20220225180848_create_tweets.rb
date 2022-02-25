class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :body
      t.integer :likes_counter
      t.integer :retweets_counter

      t.timestamps
    end
  end
end
