class CreateSubscriptions < ActiveRecord::Migration
  def self.up
    create_table :subscriptions do |t|
      t.text :email
      t.date :created_at

      t.timestamps
    end
  end

  def self.down
    drop_table :subscriptions
  end
end
