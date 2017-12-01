class Skills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string 'title'
      t.text 'description'
    end
  end
end
