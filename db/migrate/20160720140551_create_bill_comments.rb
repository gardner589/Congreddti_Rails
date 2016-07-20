class CreateBillComments < ActiveRecord::Migration[5.0]
  def change
    create_table :bill_comments do |t|
      t.string :author
      t.text :content
      t.references :bill

      t.timestamps
    end
  end
end
