class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :Description
      t.string :UserName

      t.timestamps
    end
  end
end
