{"filter":false,"title":"20240610022741_remove_owner_id_from_groups.rb","tooltip":"/OurWarmTown/db/migrate/20240610022741_remove_owner_id_from_groups.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["class RemoveOwnerIdFromGroups < ActiveRecord::Migration[6.1]","  def change","  end","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["class RemoveOwnerIdFromGroups < ActiveRecord::Migration[6.1]","  def change","    remove_column :groups, :owner_id, :integer","  end","end",""],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1717986512425,"hash":"487106522d902db44370d8f6ee54854c3057b259"}