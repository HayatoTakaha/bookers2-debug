{"filter":false,"title":"20240621080722_remove_email_from_admins.rb","tooltip":"/OurWarmTown/db/migrate/20240621080722_remove_email_from_admins.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["class RemoveEmailFromAdmins < ActiveRecord::Migration[6.1]","  def change","  end","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["class RemoveEmailFromAdmins < ActiveRecord::Migration[6.1]","  def change","    remove_column :admins, :email, :string if column_exists?(:admins, :email)","  end","end",""],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1718957257302,"hash":"9c0f6a1949f2251354222687153045e7b715807a"}