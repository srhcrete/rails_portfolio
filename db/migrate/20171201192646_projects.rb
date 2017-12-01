class Projects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string 'title'
      t.text 'description'
      t.string 'link'
    end
  end
end
