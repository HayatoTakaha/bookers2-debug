{"filter":false,"title":"application_controller.rb","tooltip":"/bookers2/app/controllers/application_controller.rb","undoManager":{"mark":57,"position":57,"stack":[[{"start":{"row":0,"column":0},"end":{"row":17,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base"," before_action :authenticate_user!, except: [:top]"," before_action :configure_permitted_parameters, if: :devise_controller?","","  def after_sign_in_path_for(resource)","    post_images_path","  end","  ","  def after_sign_in_path_for(resource)","    homes_about_path","  end","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])","  end","end"],"id":5}],[{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"remove","lines":["s"],"id":6},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"remove","lines":["e"]},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"remove","lines":["g"]},{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"remove","lines":["a"]},{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"remove","lines":["m"]},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"remove","lines":["i"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"remove","lines":["_"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"remove","lines":["t"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"remove","lines":["s"]}],[{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"remove","lines":["o"],"id":7},{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"remove","lines":["p"]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":25},"action":"insert","lines":["new_user_registration"],"id":8}],[{"start":{"row":8,"column":2},"end":{"row":10,"column":5},"action":"remove","lines":["def after_sign_in_path_for(resource)","    homes_about_path","  end"],"id":9},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":25},"action":"remove","lines":["new_user_registration"],"id":10}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":16},"action":"insert","lines":["user_session"],"id":11}],[{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"remove","lines":["n"],"id":12},{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"remove","lines":["o"]},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"remove","lines":["i"]},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"remove","lines":["s"]},{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"remove","lines":["s"]},{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"remove","lines":["e"]},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"remove","lines":["s"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"remove","lines":["_"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"remove","lines":["r"]}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"remove","lines":["e"],"id":13},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"remove","lines":["s"]},{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"remove","lines":["u"]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["b"],"id":14},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["o"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["o"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":["k"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":["s"]}],[{"start":{"row":2,"column":71},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":3,"column":1},"end":{"row":4,"column":0},"action":"remove","lines":["",""],"id":18}],[{"start":{"row":1,"column":0},"end":{"row":12,"column":62},"action":"remove","lines":[" before_action :authenticate_user!, except: [:top]"," before_action :configure_permitted_parameters, if: :devise_controller?"," ","  def after_sign_in_path_for(resource)","    books_path","  end","  ","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])"],"id":19}],[{"start":{"row":1,"column":0},"end":{"row":6,"column":70},"action":"insert","lines":["before_action :configure_permitted_parameters, if: :devise_controller?","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email])"],"id":20}],[{"start":{"row":8,"column":3},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":21}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":22}],[{"start":{"row":10,"column":0},"end":{"row":16,"column":3},"action":"insert","lines":["before_action :authenticate_user!, except: [:top, :about] # top, about の2つのアクションのみ、ログイン無しでもアクセス可能にする","  before_action :configure_permitted_parameters, if: :devise_controller?","  protected","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:email])","  end","end"],"id":23}],[{"start":{"row":1,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["before_action :configure_permitted_parameters, if: :devise_controller?","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email])","  end","end",""],"id":24}],[{"start":{"row":3,"column":72},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":6,"column":5},"action":"insert","lines":["def after_sign_in_path_for(resource)","    user_path(current_user) # ログインした直後は、ユーザーの詳細ページに遷移","  end"],"id":26}],[{"start":{"row":5,"column":28},"end":{"row":5,"column":53},"action":"remove","lines":["# ログインした直後は、ユーザーの詳細ページに遷移"],"id":27}],[{"start":{"row":2,"column":58},"end":{"row":2,"column":100},"action":"remove","lines":["# top, about の2つのアクションのみ、ログイン無しでもアクセス可能にする"],"id":28}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":["def edit","    @user = XXX","  end","end"],"id":30}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"remove","lines":["d"],"id":31},{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"remove","lines":["n"]},{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"remove","lines":["e"]},{"start":{"row":15,"column":3},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":2},"end":{"row":14,"column":5},"action":"remove","lines":["def edit","    @user = XXX","  end"],"id":32},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "]},{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"remove","lines":["  "],"id":33},{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["d"],"id":36},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["e"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":[" "],"id":37},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["a"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["f"]}],[{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["t"],"id":38},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["e"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["u"]}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["u"],"id":39}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["r"],"id":40}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":[" "],"id":41}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":[" "],"id":42}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["_"],"id":43},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["s"]}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["i"],"id":44},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["g"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["_"],"id":45},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["o"]}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["u"],"id":46},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["_"],"id":47},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["p"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["a"]},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["s"]}],[{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["h"],"id":48}],[{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"remove","lines":["h"],"id":49},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"remove","lines":["s"]}],[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["t"],"id":50},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["h"]},{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":["_"]}],[{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"insert","lines":["f"],"id":51},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"insert","lines":["o"]},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["r"]}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":31},"action":"insert","lines":["()"],"id":52}],[{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["r"],"id":53},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":["e"]},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["s"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["o"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["u"]}],[{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"insert","lines":["r"],"id":54},{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"insert","lines":["c"]},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":39},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":55},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":[" "],"id":56}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":[" "],"id":57}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["r"],"id":58},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["o"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["o"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["_"],"id":59},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["p"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["a"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["h"],"id":60}],[{"start":{"row":9,"column":13},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":61},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["e"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["n"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["d"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":62},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":57},"end":{"row":2,"column":58},"action":"remove","lines":[" "],"id":63}],[{"start":{"row":3,"column":72},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":64},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":38},"end":{"row":5,"column":38},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1714552332150,"hash":"715a1de9b36cc07f1a161c10e008959ca33b6773"}