class AddConfirmationStatusToSpeakers < ActiveRecord::Migration
  def self.up
    add_column :speakers, :confirmation_status, :string
  end

  def self.down
    remove_column :speakers, :confirmation_status
  end
end
