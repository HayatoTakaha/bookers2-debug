{"filter":false,"title":"20240517010634_create_items.rb","tooltip":"/nagano_cake/db/migrate/20240517010634_create_items.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":5,"column":43},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":24},"action":"insert","lines":["t.string :image_id"],"id":3}],[{"start":{"row":3,"column":5},"end":{"row":13,"column":96},"action":"insert","lines":[" t.integer \"genre_id\"","    t.string \"name\"","    t.text \"introduction\"","    t.integer \"price\"","    t.boolean \"is_active\"","    t.datetime \"remember_created_at\"","    t.datetime \"update_at\"","    t.datetime \"created_at\", precision: 6, null: false","    t.datetime \"updated_at\", precision: 6, null: false","    t.index [\"email\"], name: \"index_admins_on_email\", unique: true","    t.index [\"reset_password_token\"], name: \"index_admins_on_reset_password_token\", unique: true"],"id":8}],[{"start":{"row":3,"column":5},"end":{"row":8,"column":58},"action":"remove","lines":[" t.integer :genre_id,      null: false","      t.string :name,           null: false","      t.text :introduction,     null: false","      ","      t.integer :price,         null: false","      t.boolean :is_active,     null: false, default: true"],"id":7}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":[" "],"id":6},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":[" "]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":[" "]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":[" "]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":[" "]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":24},"action":"remove","lines":["t.string :image_id"],"id":4},{"start":{"row":9,"column":0},"end":{"row":9,"column":18},"action":"insert","lines":["t.string :image_id"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":58},"end":{"row":8,"column":58},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1716268356832,"hash":"1f1496a8fedca20e863ef2fdf8e2d1851819aaa6"}