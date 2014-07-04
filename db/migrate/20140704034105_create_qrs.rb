class CreateQrs < ActiveRecord::Migration
  def change
    create_table :qrs do |t|
      t.string :content
      t.references :user, index: true

      t.timestamps
    end
  end
end
