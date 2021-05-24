class ShoppingbagsController < ApplicationController
  before_action :set_shoppingbag, only: %i[ show edit update destroy ]
  
  # GET /shoppingbags or /shoppingbags.json
  def index
    @shoppingbags = Shoppingbag.all
  end

  # GET /shoppingbags/1 or /shoppingbags/1.json
  def show
  end

  # GET /shoppingbags/new
  def new
    @shoppingbag = Shoppingbag.new
  end

  # GET /shoppingbags/1/edit
  def edit
  end

  # POST /shoppingbags or /shoppingbags.json
  def create
    @shoppingbag = Shoppingbag.new(shoppingbag_params)

    respond_to do |format|
      if @shoppingbag.save
        format.html { redirect_to '/shoppingbag', notice: "Product was successfully created." }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /shoppingbags/1 or /shoppingbags/1.json
  def update
    respond_to do |format|
      if @shoppingbag.update(shoppingbag_params)
        format.html { redirect_to @shoppingbag, notice: "Shoppingbag was successfully updated." }
        format.json { render :show, status: :ok, location: @shoppingbag }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @shoppingbag.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /shoppingbags/1 or /shoppingbags/1.json
  def destroy
    @shoppingbag.destroy
    respond_to do |format|
      format.html { redirect_to '/shoppingbag', notice: "successfully" }
      format.json { head :no_content }
    end
  end
  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shoppingbag
      @shoppingbag = Shoppingbag.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def shoppingbag_params
      params.require(:shoppingbag).permit(:customer_id, :product_name, :product_price, :color, :size, :quantity, :product_image)
    end
end
