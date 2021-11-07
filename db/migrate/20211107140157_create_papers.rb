class CreatePapers < ActiveRecord::Migration[6.1]
  def change
    create_table :papers do |t|
      t.text :text
      t.mediumblob :pic

      t.timestamps
    end
  end
end
