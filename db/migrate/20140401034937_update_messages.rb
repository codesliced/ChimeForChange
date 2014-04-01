class CreateMessages < ActiveRecord::Migration
  def change
    update_table :messages do |t|
      t.string :urls
    end
  end
end