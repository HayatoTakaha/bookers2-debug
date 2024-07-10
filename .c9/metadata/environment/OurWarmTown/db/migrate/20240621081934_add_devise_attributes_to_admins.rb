{"filter":false,"title":"20240621081934_add_devise_attributes_to_admins.rb","tooltip":"/OurWarmTown/db/migrate/20240621081934_add_devise_attributes_to_admins.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["class AddDeviseAttributesToAdmins < ActiveRecord::Migration[6.1]","  def change","  end","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["class AddDeviseAttributesToAdmins < ActiveRecord::Migration[6.1]","  def change","    change_table :admins do |t|","      t.string :email, null: false, default: \"\"","      t.string :encrypted_password, null: false, default: \"\"","","      t.string   :reset_password_token","      t.datetime :reset_password_sent_at","      t.datetime :remember_created_at","","      t.index :email, unique: true","      t.index :reset_password_token, unique: true","    end","  end","end",""],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["class AddDeviseAttributesToAdmins < ActiveRecord::Migration[6.1]","  def change","    change_table :admins do |t|","      t.string :email, null: false, default: \"\"","      t.string :encrypted_password, null: false, default: \"\"","","      t.string   :reset_password_token","      t.datetime :reset_password_sent_at","      t.datetime :remember_created_at","","      t.index :email, unique: true","      t.index :reset_password_token, unique: true","    end","  end","end",""],"id":4}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["class AddDeviseAttributesToAdmins < ActiveRecord::Migration[6.1]","  def change","    change_table :admins, bulk: true do |t|","      t.string :email, null: false, default: \"\" unless column_exists?(:admins, :email)","      t.string :encrypted_password, null: false, default: \"\" unless column_exists?(:admins, :encrypted_password)","","      t.string   :reset_password_token unless column_exists?(:admins, :reset_password_token)","      t.datetime :reset_password_sent_at unless column_exists?(:admins, :reset_password_sent_at)","      t.datetime :remember_created_at unless column_exists?(:admins, :remember_created_at)","","      t.index :email, unique: true unless index_exists?(:admins, :email)","      t.index :reset_password_token, unique: true unless index_exists?(:admins, :reset_password_token)","    end","  end","end",""],"id":5}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":0},"end":{"row":15,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1718958133368,"hash":"b074e78316bb7d66fbec12f2b5aff5da50895046"}