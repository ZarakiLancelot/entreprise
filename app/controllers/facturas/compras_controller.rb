class Facturas::ComprasController < ApplicationController

  # GET /compras
  # GET /compras.json
  def index
    @compras = Compra.all
  end

  # GET /compras/1
  # GET /compras/1.json
  def show
  end

  # GET /compras/new
  def new
    @factura = Factura.find(params[:factura_id])
    @compra = Compra.new
  end

  # GET /compras/1/edit
  def edit
  end

  # POST /compras
  # POST /compras.json
  def create
    @factura = Factura.find(params[:factura_id])
    @compra = Compra.new(compra_params)
    @compra.factura = @factura

    respond_to do |format|
      if @compra.save
        format.html { redirect_to @factura, notice: 'El item fue agregado correctamente.' }
        format.json { render :show, status: :created, location: @factura }
      else
        format.html { render :new }
        format.json { render json: @factura.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /compras/1
  # PATCH/PUT /compras/1.json
  def update
    respond_to do |format|
      if @compra.update(compra_params)
        format.html { redirect_to @compra, notice: 'Compra actualizada.' }
        format.json { render :show, status: :ok, location: @compra }
      else
        format.html { render :edit }
        format.json { render json: @compra.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /compras/1
  # DELETE /compras/1.json
  def destroy
    @factura = Factura.find(params[:factura_id])
    @compra = Compra.find(params[:id])
    titulo = @compra.nombre

    if @compra.destroy
      flash[:notice] = "'#{titulo}' fue eliminado."
      redirect_to @factura
    else
      flash[:error] = "Existe un error al eliminar el item de la compra."
      render :show
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_compra
      @compra = Compra.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def compra_params
      params.require(:compra).permit(:nombre, :categoria, :cantidad, :factura_id, :precio)
    end
end
