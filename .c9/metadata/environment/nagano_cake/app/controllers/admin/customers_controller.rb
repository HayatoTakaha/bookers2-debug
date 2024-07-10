{"filter":false,"title":"customers_controller.rb","tooltip":"/nagano_cake/app/controllers/admin/customers_controller.rb","ace":{"folds":[],"scrolltop":25.800000000000004,"scrollleft":0,"selection":{"start":{"row":67,"column":3},"end":{"row":67,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"e8656d4bf0bf9027b3e30aedc9d807c7fa967278","undoManager":{"mark":9,"position":9,"stack":[[{"start":{"row":0,"column":0},"end":{"row":68,"column":0},"action":"remove","lines":["class Admin::CustomersController < ApplicationController","  before_action :authenticate_admin!","  before_action :set_customer, only: [:show, :edit, :update]","","  def index","    @customers = Customer.all","  end","","  def show","    @customer = Customer.find(params[:id])","  end","","  def edit","    @customer = Customer.find(params[:id])","  end","","  def update","    if @customer.update(customer_params)","      flash[:success] = \"顧客情報を更新しました。\"","      redirect_to admin_customer_path(@customer)","    else","      flash.now[:danger] = \"顧客情報の更新に失敗しました。\"","      render :edit","    end","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  private","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :address, :postcode, :phone_number, :is_deleted)","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","  ","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  def destroy","    @admins_customer = Customer.find(params[:id])","    @admins_customer.destroy","    redirect_to admin_customers_path","  end","  ","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":67,"column":3},"action":"insert","lines":["class Admin::CustomersController < ApplicationController","  # before_action :authenticate_admin!","  #  before_action :set_customer, only: [:show, :edit, :update]","","  def index","    @customers = Customer.page(params[:page])","  end","","  def show","    @customer = Customer.find(params[:id])","  end","","  def edit","    @customer = Customer.find(params[:id])","  end","","  def update","    if @customer.update(customer_params)","      flash[:success] = \"顧客情報を更新しました。\"","      redirect_to admin_customer_path(@customer)","    else","      flash.now[:danger] = \"顧客情報の更新に失敗しました。\"","      render :edit","    end","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  private","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :address, :postcode, :phone_number, :is_deleted)","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","  ","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  def destroy","    @admins_customer = Customer.find(params[:id])","    @admins_customer.destroy","    redirect_to admin_customers_path","  end","  ","end"],"id":3}],[{"start":{"row":55,"column":0},"end":{"row":55,"column":2},"action":"remove","lines":["  "],"id":4},{"start":{"row":66,"column":0},"end":{"row":66,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":0,"column":0},"end":{"row":67,"column":3},"action":"remove","lines":["class Admin::CustomersController < ApplicationController","  # before_action :authenticate_admin!","  #  before_action :set_customer, only: [:show, :edit, :update]","","  def index","    @customers = Customer.page(params[:page])","  end","","  def show","    @customer = Customer.find(params[:id])","  end","","  def edit","    @customer = Customer.find(params[:id])","  end","","  def update","    if @customer.update(customer_params)","      flash[:success] = \"顧客情報を更新しました。\"","      redirect_to admin_customer_path(@customer)","    else","      flash.now[:danger] = \"顧客情報の更新に失敗しました。\"","      render :edit","    end","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  private","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :address, :postcode, :phone_number, :is_deleted)","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  def destroy","    @admins_customer = Customer.find(params[:id])","    @admins_customer.destroy","    redirect_to admin_customers_path","  end","","end"],"id":5}],[{"start":{"row":0,"column":0},"end":{"row":67,"column":3},"action":"insert","lines":["class Admin::CustomersController < ApplicationController","  # before_action :authenticate_admin!","  #  before_action :set_customer, only: [:show, :edit, :update]","","  def index","    @customers = Customer.page(params[:page])","  end","","  def show","    @customer = Customer.find(params[:id])","  end","","  def edit","    @customer = Customer.find(params[:id])","  end","","  def update","    if @customer.update(customer_params)","      flash[:success] = \"顧客情報を更新しました。\"","      redirect_to admin_customer_path(@customer)","    else","      flash.now[:danger] = \"顧客情報の更新に失敗しました。\"","      render :edit","    end","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  private","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :address, :postcode, :phone_number, :is_deleted)","  end","","  private","","  def set_customer","    @customer = Customer.find(params[:id])","  end","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :email, :is_active)","  end","  ","  def customer_restore","    @admin_customer = Customer.deleted.find(params[:id]).restore","    redirect_to admin_customers_path","  end","","  def destroy","    @admins_customer = Customer.find(params[:id])","    @admins_customer.destroy","    redirect_to admin_customers_path","  end","  ","end"],"id":6}],[{"start":{"row":1,"column":1},"end":{"row":1,"column":3},"action":"remove","lines":[" #"],"id":7,"ignore":true},{"start":{"row":2,"column":0},"end":{"row":2,"column":3},"action":"remove","lines":["  #"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":45},"action":"remove","lines":["page(params[:page])"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":29},"action":"insert","lines":["all"]},{"start":{"row":67,"column":3},"end":{"row":68,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":1,"column":1},"end":{"row":1,"column":3},"action":"insert","lines":[" #"],"id":8,"ignore":true},{"start":{"row":2,"column":0},"end":{"row":2,"column":3},"action":"insert","lines":["  #"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":29},"action":"remove","lines":["all"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":45},"action":"insert","lines":["page(params[:page])"]}],[{"start":{"row":67,"column":3},"end":{"row":68,"column":0},"action":"remove","lines":["",""],"id":9,"ignore":true}],[{"start":{"row":67,"column":3},"end":{"row":68,"column":0},"action":"insert","lines":["",""],"id":10,"ignore":true}],[{"start":{"row":67,"column":3},"end":{"row":68,"column":0},"action":"remove","lines":["",""],"id":11,"ignore":true}]]},"timestamp":1716792406779}