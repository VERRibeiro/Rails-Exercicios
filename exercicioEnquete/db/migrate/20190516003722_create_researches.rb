class CreateResearches < ActiveRecord::Migration[5.2]
  def change
    create_table :researches do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
