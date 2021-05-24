class SavedsController < ApplicationController
  before_action :set_saved, only: %i[ show edit update destroy ]

  # GET /saveds or /saveds.json
  def index
    @saved = Saved.all
  end

  # GET /saveds/1 or /saveds/1.json
  def show
  end

  # GET /saveds/new
  def new
    @saved = Saved.new
  end

  # GET /saveds/1/edit
  def edit
  end

  # POST /saveds or /saveds.json
  def create
    @saved = Saved.new(saved_params)

    respond_to do |format|
      if @saved.save
        format.html { redirect_to saveds_url, notice: "Saved was successfully created." }
      else
        @saved.destroy
      respond_to do |format|
      format.html { redirect_to saveds_url, notice: "Saved was successfully destroyed." }
      format.json { head :no_content }
      end
      end
    end
  end

  # PATCH/PUT /saveds/1 or /saveds/1.json
  def update
    respond_to do |format|
      if @saved.update(saved_params)
        format.html { redirect_to index_path, notice: "Saved was successfully updated." }
        format.json { render :index, status: :ok, location: @saved }
      else
        format.html { render :index, status: :unprocessable_entity }
        format.json { render json: @saved.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /saveds/1 or /saveds/1.json
  def destroy
    @saved.destroy
    respond_to do |format|
      format.html { redirect_to saveds_url, notice: "Saved was successfully destroyed." }
      format.json { head :no_content }
    end
  end
  
  def products
    @saved = Saved.find(params[:id])
    @products = @saved.products
    
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_saved
      @saved = Saved.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def saved_params
      params.require(:saved).permit(:product_id)
    end
end
