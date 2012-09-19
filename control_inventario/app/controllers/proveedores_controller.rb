class ProveedoresController < ApplicationController
  # GET /proveedores
  # GET /proveedores.xml
  def index
    @proveedores = Proveedore.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @proveedores }
    end
  end

  # GET /proveedores/1
  # GET /proveedores/1.xml
  def show
    @proveedore = Proveedore.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @proveedore }
    end
  end

  # GET /proveedores/new
  # GET /proveedores/new.xml
  def new
    @proveedore = Proveedore.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @proveedore }
    end
  end

  # GET /proveedores/1/edit
  def edit
    @proveedore = Proveedore.find(params[:id])
  end

  # POST /proveedores
  # POST /proveedores.xml
  def create
    @proveedore = Proveedore.new(params[:proveedore])

    respond_to do |format|
      if @proveedore.save
        format.html { redirect_to(@proveedore, :notice => 'Proveedore was successfully created.') }
        format.xml  { render :xml => @proveedore, :status => :created, :location => @proveedore }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @proveedore.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /proveedores/1
  # PUT /proveedores/1.xml
  def update
    @proveedore = Proveedore.find(params[:id])

    respond_to do |format|
      if @proveedore.update_attributes(params[:proveedore])
        format.html { redirect_to(@proveedore, :notice => 'Proveedore was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @proveedore.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /proveedores/1
  # DELETE /proveedores/1.xml
  def destroy
    @proveedore = Proveedore.find(params[:id])
    @proveedore.destroy

    respond_to do |format|
      format.html { redirect_to(proveedores_url) }
      format.xml  { head :ok }
    end
  end
end
