class CreateTargets < ActiveRecord::Migration[6.0]
  def change
    create_table :targets do |t|
      t.string     :achivement,   null: false
      t.string     :target,       null: false
      t.string     :enthusiasm
      t.references :user,  foreign_key: true 
      t.timestamps
    end
  end
end
