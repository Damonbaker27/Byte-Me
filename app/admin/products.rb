ActiveAdmin.register Product do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :Name, :Description, :Price, :Stock, :image, :Category
  #
  # or
  #
  # permit_params do
  #   permitted = [:Name, :Description, :Price, :Stock, :image, :Category]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  permit_params :Name, :Price, :Description, :Stock, :image
end
