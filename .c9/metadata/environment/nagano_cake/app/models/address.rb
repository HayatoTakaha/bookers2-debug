{"filter":false,"title":"address.rb","tooltip":"/nagano_cake/app/models/address.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":1,"column":0},"end":{"row":13,"column":29},"action":"remove","lines":["<<<<<<< HEAD","  belongs_to :customer","  ","  def address_display","  '〒' + postal_code + ' ' + address + ' ' + name","  end","=======","    belongs_to :customer","    ","    def full_address","        \"〒#{postal_code}#{address}#{name}\"","    end     ",">>>>>>> origin/takeshiumemoto"],"id":2},{"start":{"row":1,"column":0},"end":{"row":5,"column":12},"action":"insert","lines":["    belongs_to :customer","    ","    def full_address","        \"〒#{postal_code}#{address}#{name}\"","    end     "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1716385551727,"hash":"dda14800c3c792866d6c1e1c3ef18441179bbe5b"}