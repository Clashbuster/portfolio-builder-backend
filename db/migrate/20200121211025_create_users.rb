class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email_address
      t.string :avatar_url
      t.string :background_url
      t.string :template

      t.timestamps
    end
  end
end
