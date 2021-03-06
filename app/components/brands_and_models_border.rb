
class BrandsAndModelsBorder < Netzke::Base
  # Remember regions collapse state and size
  include Netzke::Basepack::ItemPersistence
  component :bike_brands
  component :bike_models
  def configure(c)
    super
    c.header = false
    c.items = [
     { netzke_component: :bike_brands, region: :center, split: true },
     { netzke_component: :bike_models, region: :east, width: 500, split: true}
    ]
  end

  js_configure do |c|
    c.layout = :border
    c.border = false
    c.mixin :init_component
  end

  endpoint :select_bike_brand do |params, this|
    # store selected boss id in the session for this component's instance
    session[:selected_bike_brand_id] = params[:bike_brand_id]
  end
  
end
