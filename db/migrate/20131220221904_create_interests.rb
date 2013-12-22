class CreateInterests < ActiveRecord::Migration
  def change
    drop_table :interests
    create_table :interests do |t|
      t.string :email

      t.timestamps
    end
  end
end
