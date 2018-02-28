ActiveAdmin.register Tricycle do

  permit_params :member_id, :plate_no, :make_no, :motor_no, :chassis_no, :toda_no, :toda_name, :toda_color, :description

  index do 
    column :plate_no
    column :description
    column :toda_no
    column :toda_name
    column :toda_color
    column "Owner", :member
    actions
  end

end
