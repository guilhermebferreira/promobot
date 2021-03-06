class CreatePromotions < ActiveRecord::Migration[5.0]
  def change
    create_table :promotions do |t|
      t.string :title
      t.string :url
      t.string :value
      t.string :discount
      t.string :thumb
      t.string :image
      t.string :origin
      t.string :identifier
      t.string :promoter
      t.text :text
      t.integer :relevance
      t.string :resume
      t.datetime :sended_at

      t.timestamps
    end
  end
end
