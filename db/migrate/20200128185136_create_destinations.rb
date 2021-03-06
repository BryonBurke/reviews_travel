class CreateDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.column(:name, :string)
      t.column(:city, :string)
      t.column(:country, :string)

      t.timestamps()
    end
  end
end
