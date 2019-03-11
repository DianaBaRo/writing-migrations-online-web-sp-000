class CreateStudents < ActiveRecord::Migration[5.1]
  create_table :students do |t|
    t.sring :name
  end
end
