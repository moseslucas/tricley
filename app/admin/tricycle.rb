ActiveAdmin.register Tricycle do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :plate_no, :make_no, :motor_no, :chassis_no, :toda_no, :toda_name, :toda_color, :description
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

index do 
  column :plate_no
  column :description
  column :toda_no
  column :toda_name
  column :toda_color
  actions
end

end
