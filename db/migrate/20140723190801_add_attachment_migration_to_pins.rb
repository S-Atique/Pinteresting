class AddAttachmentMigrationToPins < ActiveRecord::Migration
  def self.up
    change_table :pins do |t|
      t.attachment :migration
    end
  end

  def self.down
    remove_attachment :pins, :migration
  end
end
