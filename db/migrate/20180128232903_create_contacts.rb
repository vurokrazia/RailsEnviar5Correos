class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :title
      t.text :body
      t.string :email

      t.timestamps
    end
  end
end
