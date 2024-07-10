{"filter":false,"title":"user.rb","tooltip":"/meshiterro/app/models/user.rb","undoManager":{"mark":22,"position":22,"stack":[[{"start":{"row":4,"column":50},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":1},{"start":{"row":5,"column":0},"end":{"row":5,"column":9},"action":"insert","lines":["         "]},{"start":{"row":5,"column":9},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":9},"action":"insert","lines":["         "]}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":52},"action":"insert","lines":[" has_many :post_images, dependent: :destroy"],"id":2}],[{"start":{"row":6,"column":52},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":7,"column":0},"end":{"row":7,"column":10},"action":"insert","lines":["          "]},{"start":{"row":7,"column":10},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":10},"action":"insert","lines":["          "]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":41},"action":"insert","lines":["has_one_attached :profile_image"],"id":4}],[{"start":{"row":8,"column":41},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":9,"column":0},"end":{"row":9,"column":10},"action":"insert","lines":["          "]},{"start":{"row":9,"column":10},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":10},"action":"insert","lines":["          "]}],[{"start":{"row":10,"column":10},"end":{"row":16,"column":3},"action":"insert","lines":["def get_profile_image(width, height)","  unless profile_image.attached?","    file_path = Rails.root.join('app/assets/images/sample-author1.jpg')","    profile_image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","  end","  profile_image.variant(resize_to_limit: [width, height]).processed","end"],"id":6}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["　"],"id":7},{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":["　"]}],[{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"remove","lines":["　"],"id":8},{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"remove","lines":["　"]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["　"],"id":9}],[{"start":{"row":17,"column":3},"end":{"row":18,"column":0},"action":"remove","lines":["",""],"id":10}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"remove","lines":["　"],"id":11}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":[" "],"id":12}],[{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":[" "],"id":13}],[{"start":{"row":10,"column":8},"end":{"row":10,"column":10},"action":"remove","lines":["  "],"id":14},{"start":{"row":10,"column":6},"end":{"row":10,"column":8},"action":"remove","lines":["  "]},{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"remove","lines":["  "]},{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":[" "],"id":15}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":[" "],"id":16}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":54},"action":"insert","lines":["has_many :post_comments, dependent: :destroy"],"id":17}],[{"start":{"row":7,"column":54},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":8,"column":0},"end":{"row":8,"column":10},"action":"insert","lines":["          "]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":50},"action":"insert","lines":["has_many :favorites, dependent: :destroy"],"id":19}],[{"start":{"row":9,"column":10},"end":{"row":9,"column":41},"action":"remove","lines":["has_one_attached :profile_image"],"id":20},{"start":{"row":5,"column":9},"end":{"row":5,"column":40},"action":"insert","lines":["has_one_attached :profile_image"]}],[{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"insert","lines":[" "],"id":21}],[{"start":{"row":4,"column":50},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":22},{"start":{"row":5,"column":0},"end":{"row":5,"column":9},"action":"insert","lines":["         "]}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":10},"action":"remove","lines":["          "],"id":23},{"start":{"row":10,"column":10},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":77.2,"scrollleft":0,"selection":{"start":{"row":13,"column":19},"end":{"row":13,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":3,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1713321071097,"hash":"b1b67d7bf8fd5ccf2c54558607fc62c365983ece"}