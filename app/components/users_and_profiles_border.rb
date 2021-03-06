class UsersAndProfilesBorder < Netzke::Base
  # Remember regions collapse state and size
  include Netzke::Basepack::ItemPersistence
  component :users
  component :user_and_profiles_lower_tabs

  def configure(c)
    super
    c.header = false
    c.items = [
     { netzke_component: :users, header: "Users", region: :center, width: 350, split: true },
     { netzke_component: :user_and_profiles_lower_tabs, region: :south, height: 300, split: true}
    ]
  end

  js_configure do |c|
    c.layout = :border
    c.border = false
    c.mixin :init_component
  end

  endpoint :select_user do |params, this|
    # store selected boss id in the session for this component's instance
    session[:selected_user_id] = params[:user_id]
  end

end
