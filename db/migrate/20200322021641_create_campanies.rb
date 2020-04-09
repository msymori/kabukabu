class CreateCampanies < ActiveRecord::Migration[5.2]
  def change
    create_table :campanies do |t|
      t.string :campany
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
