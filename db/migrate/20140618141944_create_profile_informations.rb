class CreateProfileInformations < ActiveRecord::Migration
  def change
    create_table :profile_informations do |t|
      t.string :name
      t.string :profile_name

      t.timestamps
    end
  end
end
