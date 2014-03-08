class Api::LightsController < LightsController
  def key
    @light = Light.find_by_key(params[:light_id])
    respond_to do |format|
      format.json { render json: @light }
      format.xml { render xml: @light }
      format.html { render html: @light }
    end
    
  end
end