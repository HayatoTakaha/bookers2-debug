{"filter":false,"title":"homes_controller.rb","tooltip":"/nagano_cake/app/controllers/admin/homes_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["class Admin::HomesController < ApplicationController","  before_action :authenticate_admin!","  ","  def top","  end","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["class Admin::HomesController < ApplicationController","  before_action :authenticate_admin!","","  def top","    @orders = Order.all","  end","end",""],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1716104805267,"hash":"ab84609c519aa83a2f9ad632d0887bfe2c32d8ce"}