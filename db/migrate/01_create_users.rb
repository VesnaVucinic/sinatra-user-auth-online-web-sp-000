<<<<<<< HEAD
<<<<<<< HEAD
class CreateUsers < ActiveRecord::Migration
  def change
        create_table :users do |t|
        t.string :name
        t.string :email
        t.integer :pasword
        end
    end    
  
end
=======
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :pasword
    end
  end
end
>>>>>>> 9d4c972a7fa58b9f3c8dd23f85c2735068bbddf6
=======
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :pasword
    end
  end
end
>>>>>>> b1c4f4fd2424288921e5dd6898fade981e39448f
