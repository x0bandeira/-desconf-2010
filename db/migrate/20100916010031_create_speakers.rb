class CreateSpeakers < ActiveRecord::Migration
  def self.up
    create_table :speakers do |t|
      t.string :name
      t.string :twitter
      t.int :status
      t.string :email
      t.date :created_at
      t.text :tags

      t.timestamps
    end
  end

  def self.down
    drop_table :speakers
  end
end
