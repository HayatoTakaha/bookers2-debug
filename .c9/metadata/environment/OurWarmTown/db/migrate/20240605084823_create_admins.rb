{"filter":false,"title":"20240605084823_create_admins.rb","tooltip":"/OurWarmTown/db/migrate/20240605084823_create_admins.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":0},"end":{"row":8,"column":3},"action":"remove","lines":["class CreateAdmins < ActiveRecord::Migration[6.1]","  def change","    create_table :admins do |t|","      t.references :user, null: false, foreign_key: true","      t.string :admin_level, null: false","      t.timestamps","    end","  end","end"],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["class CreateAdmins < ActiveRecord::Migration[6.1]","  def change","    create_table :admins do |t|","      t.references :user, null: false, foreign_key: true","      t.string :admin_level, null: false","      t.timestamps","    end","  end","end",""],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["class CreateAdmins < ActiveRecord::Migration[6.1]","  def change","    create_table :admins do |t|","      t.references :user, null: false, foreign_key: true","      t.string :admin_level, null: false","      t.timestamps","    end","  end","end",""],"id":4}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["class CreateUsers < ActiveRecord::Migration[6.1]","  def change","    create_table :users do |t|","      t.string :name, null: false","      t.string :email, null: false, unique: true","      t.string :password_digest, null: false","      t.timestamps","    end","  end","end",""],"id":5}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":0},"end":{"row":10,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1718676860026,"hash":"655d798c2cbef198002e9f78eb25422b5a47b985"}