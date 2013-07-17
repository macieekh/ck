class Textstring < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.change :problem, :text
      t.change :solution, :text
    end
  end
  def self.down
    change_table :posts do |t|
      t.change :problem, :text
      t.change :solution, :text
    end
   end
end
