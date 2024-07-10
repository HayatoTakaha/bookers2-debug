{"filter":false,"title":"groups_controller.rb","tooltip":"/OurWarmTown/app/controllers/admin/groups_controller.rb","undoManager":{"mark":19,"position":19,"stack":[[{"start":{"row":0,"column":0},"end":{"row":37,"column":0},"action":"remove","lines":["class AdminU::GroupsController < ApplicationController","    layout 'admin'","","    def index","      @groups = Group.all","    end","","    def show","      @group = Group.find(params[:id])","    end","","    def edit","      @group = Group.find(params[:id])","    end","","    def update","      @group = Group.find(params[:id])","      if @group.update(group_params)","        redirect_to admin_group_path(@group)","      else","        render :edit","      end","    end","","    def destroy","      @group = Group.find(params[:id])","      @group.destroy","      redirect_to admin_groups_path","    end","","    private","","    def group_params","      params.require(:group).permit(:name, :description)","    end","  end","end",""],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":50,"column":0},"action":"insert","lines":["# app/controllers/admin_user/groups_controller.rb","class AdminUser::GroupsController < ApplicationController","  layout 'admin'","","  def index","    @groups = Group.all","  end","","  def show","    @group = Group.find(params[:id])","  end","","  def new","    @group = Group.new","  end","","  def create","    @group = Group.new(group_params)","    if @group.save","      redirect_to admin_user_group_path(@group), notice: 'Group was successfully created.'","    else","      render :new","    end","  end","","  def edit","    @group = Group.find(params[:id])","  end","","  def update","    @group = Group.find(params[:id])","    if @group.update(group_params)","      redirect_to admin_user_group_path(@group), notice: 'Group was successfully updated.'","    else","      render :edit","    end","  end","","  def destroy","    @group = Group.find(params[:id])","    @group.destroy","    redirect_to admin_user_groups_path, notice: 'Group was successfully destroyed.'","  end","","  private","","  def group_params","    params.require(:group).permit(:name, :description)","  end","end",""],"id":2}],[{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"remove","lines":["r"],"id":3},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"remove","lines":["e"]},{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"remove","lines":["s"]},{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"remove","lines":["U"]}],[{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":[" "],"id":4}],[{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"remove","lines":[" "],"id":5}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":49},"action":"remove","lines":["# app/controllers/admin_user/groups_controller.rb"],"id":6}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":7}],[{"start":{"row":0,"column":0},"end":{"row":49,"column":0},"action":"remove","lines":["class Admin::GroupsController < ApplicationController","  layout 'admin'","","  def index","    @groups = Group.all","  end","","  def show","    @group = Group.find(params[:id])","  end","","  def new","    @group = Group.new","  end","","  def create","    @group = Group.new(group_params)","    if @group.save","      redirect_to admin_user_group_path(@group), notice: 'Group was successfully created.'","    else","      render :new","    end","  end","","  def edit","    @group = Group.find(params[:id])","  end","","  def update","    @group = Group.find(params[:id])","    if @group.update(group_params)","      redirect_to admin_user_group_path(@group), notice: 'Group was successfully updated.'","    else","      render :edit","    end","  end","","  def destroy","    @group = Group.find(params[:id])","    @group.destroy","    redirect_to admin_user_groups_path, notice: 'Group was successfully destroyed.'","  end","","  private","","  def group_params","    params.require(:group).permit(:name, :description)","  end","end",""],"id":8}],[{"start":{"row":0,"column":0},"end":{"row":50,"column":0},"action":"insert","lines":["class Admin::GroupsController < ApplicationController","  before_action :authenticate_admin!","  layout 'admin'","","  def index","    @groups = Group.all","  end","","  def show","    @group = Group.find(params[:id])","  end","","  def new","    @group = Group.new","  end","","  def create","    @group = Group.new(group_params)","    if @group.save","      redirect_to admin_group_path(@group), notice: 'Group was successfully created.'","    else","      render :new","    end","  end","","  def edit","    @group = Group.find(params[:id])","  end","","  def update","    @group = Group.find(params[:id])","    if @group.update(group_params)","      redirect_to admin_group_path(@group), notice: 'Group was successfully updated.'","    else","      render :edit","    end","  end","","  def destroy","    @group = Group.find(params[:id])","    @group.destroy","    redirect_to admin_groups_path, notice: 'Group was successfully destroyed.'","  end","","  private","","  def group_params","    params.require(:group).permit(:name, :description, :image)","  end","end",""],"id":9}],[{"start":{"row":41,"column":76},"end":{"row":41,"column":77},"action":"remove","lines":["."],"id":10},{"start":{"row":41,"column":75},"end":{"row":41,"column":76},"action":"remove","lines":["d"]},{"start":{"row":41,"column":74},"end":{"row":41,"column":75},"action":"remove","lines":["e"]},{"start":{"row":41,"column":73},"end":{"row":41,"column":74},"action":"remove","lines":["y"]},{"start":{"row":41,"column":72},"end":{"row":41,"column":73},"action":"remove","lines":["o"]},{"start":{"row":41,"column":71},"end":{"row":41,"column":72},"action":"remove","lines":["r"]},{"start":{"row":41,"column":70},"end":{"row":41,"column":71},"action":"remove","lines":["t"]},{"start":{"row":41,"column":69},"end":{"row":41,"column":70},"action":"remove","lines":["s"]},{"start":{"row":41,"column":68},"end":{"row":41,"column":69},"action":"remove","lines":["e"]},{"start":{"row":41,"column":67},"end":{"row":41,"column":68},"action":"remove","lines":["d"]},{"start":{"row":41,"column":66},"end":{"row":41,"column":67},"action":"remove","lines":[" "]}],[{"start":{"row":41,"column":65},"end":{"row":41,"column":66},"action":"remove","lines":["y"],"id":11},{"start":{"row":41,"column":64},"end":{"row":41,"column":65},"action":"remove","lines":["l"]},{"start":{"row":41,"column":63},"end":{"row":41,"column":64},"action":"remove","lines":["l"]},{"start":{"row":41,"column":62},"end":{"row":41,"column":63},"action":"remove","lines":["u"]},{"start":{"row":41,"column":61},"end":{"row":41,"column":62},"action":"remove","lines":["f"]},{"start":{"row":41,"column":60},"end":{"row":41,"column":61},"action":"remove","lines":["s"]},{"start":{"row":41,"column":59},"end":{"row":41,"column":60},"action":"remove","lines":["s"]},{"start":{"row":41,"column":58},"end":{"row":41,"column":59},"action":"remove","lines":["e"]},{"start":{"row":41,"column":57},"end":{"row":41,"column":58},"action":"remove","lines":["c"]},{"start":{"row":41,"column":56},"end":{"row":41,"column":57},"action":"remove","lines":["c"]},{"start":{"row":41,"column":55},"end":{"row":41,"column":56},"action":"remove","lines":["u"]},{"start":{"row":41,"column":54},"end":{"row":41,"column":55},"action":"remove","lines":["s"]},{"start":{"row":41,"column":53},"end":{"row":41,"column":54},"action":"remove","lines":[" "]},{"start":{"row":41,"column":52},"end":{"row":41,"column":53},"action":"remove","lines":["s"]},{"start":{"row":41,"column":51},"end":{"row":41,"column":52},"action":"remove","lines":["a"]},{"start":{"row":41,"column":50},"end":{"row":41,"column":51},"action":"remove","lines":["w"]},{"start":{"row":41,"column":49},"end":{"row":41,"column":50},"action":"remove","lines":[" "]},{"start":{"row":41,"column":48},"end":{"row":41,"column":49},"action":"remove","lines":["p"]}],[{"start":{"row":41,"column":47},"end":{"row":41,"column":48},"action":"remove","lines":["u"],"id":12},{"start":{"row":41,"column":46},"end":{"row":41,"column":47},"action":"remove","lines":["o"]},{"start":{"row":41,"column":45},"end":{"row":41,"column":46},"action":"remove","lines":["r"]},{"start":{"row":41,"column":44},"end":{"row":41,"column":45},"action":"remove","lines":["G"]}],[{"start":{"row":41,"column":44},"end":{"row":41,"column":49},"action":"insert","lines":["グループの"],"id":13}],[{"start":{"row":41,"column":48},"end":{"row":41,"column":49},"action":"remove","lines":["の"],"id":14}],[{"start":{"row":41,"column":48},"end":{"row":41,"column":51},"action":"insert","lines":["削除が"],"id":15}],[{"start":{"row":41,"column":51},"end":{"row":41,"column":57},"action":"insert","lines":["成功しました"],"id":16}],[{"start":{"row":41,"column":56},"end":{"row":41,"column":57},"action":"remove","lines":["た"],"id":17},{"start":{"row":41,"column":55},"end":{"row":41,"column":56},"action":"remove","lines":["し"]},{"start":{"row":41,"column":54},"end":{"row":41,"column":55},"action":"remove","lines":["ま"]},{"start":{"row":41,"column":53},"end":{"row":41,"column":54},"action":"remove","lines":["し"]},{"start":{"row":41,"column":52},"end":{"row":41,"column":53},"action":"remove","lines":["功"]},{"start":{"row":41,"column":51},"end":{"row":41,"column":52},"action":"remove","lines":["成"]},{"start":{"row":41,"column":50},"end":{"row":41,"column":51},"action":"remove","lines":["が"]},{"start":{"row":41,"column":49},"end":{"row":41,"column":50},"action":"remove","lines":["除"]},{"start":{"row":41,"column":48},"end":{"row":41,"column":49},"action":"remove","lines":["削"]}],[{"start":{"row":41,"column":48},"end":{"row":41,"column":49},"action":"insert","lines":["が"],"id":18}],[{"start":{"row":41,"column":49},"end":{"row":41,"column":51},"action":"insert","lines":["削除"],"id":19}],[{"start":{"row":41,"column":51},"end":{"row":41,"column":56},"action":"insert","lines":["されました"],"id":20}]]},"ace":{"folds":[],"scrolltop":354.00000000000006,"scrollleft":0,"selection":{"start":{"row":41,"column":33},"end":{"row":41,"column":57},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":21,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1719365781791,"hash":"aeee522a934b380d03923f4c07f4042f93aeeede"}