class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :update, :destroy]

  # GET /products
  def index
    @products = current_user.products

    render json: ProductSerializer.new(@products).serializable_hash[:data].map{ |hash| hash[:attributes] }
    #now we have an object with a data property
    #pointing to an array of objects. each one of the objects has id, type, and attributes. 
    #the stuff we really want is inside of attributes.
  end

  # GET /products/1
  def show
    render json: @product
  end

  # POST /products
  def create
    @product = current_user.products.build(product_params)

    if @product.save
      render json: @product, status: :created, location: @product
    else
      render json: @product.errors.full_messages.to_sentence, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /products/1
  def update
    if @product.update(product_params)
      render json: @product
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  # DELETE /products/1
  def destroy
    @product.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def product_params
      params.require(:product).permit(:name, :description, :link, :image_src, :user_id, :category_id)
    end
end
