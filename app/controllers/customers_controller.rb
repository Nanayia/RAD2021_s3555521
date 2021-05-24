class CustomersController < ApplicationController
  before_action :logged_in, only: [:edit, :update]
  before_action :correct_customer, only: [:edit, :update]
  
  def new
    @customer = Customer.new
  end
  
  def show
  @customer = Customer.find(params[:id])
  end
  
  def create
  @customer = Customer.new(customer_params)
  if @customer.save
    log_in @customer
    redirect_to @customer
  else 
    render 'new'
  end
  end
  
  def edit
  @customer = Customer.find(params[:id])
  end
  
  
  def update
  @customer = Customer.find(params[:id])
  if @customer.update_attributes(customer_params)
  flash[:success] = "Profile updated"
  redirect_to @customer
  else
  render 'edit'
  end
  end
  
  def logged_in
  unless logged_in?
  flash[:danger] = "Please log in."
  redirect_to login_url
  end
  end
  
  def correct_customer
  @customer = Customer.find(params[:id])
  redirect_to(root_url) unless @customer == current_customer
  end
  
  def shoppingbag
    @shoppingbags = Shoppingbag.where(customer_id: current_customer)
  end
  
  
  private
  def customer_params
  params.require(:customer).permit(:username, :email, :password, 
  :password_confirmation)
  end
end
