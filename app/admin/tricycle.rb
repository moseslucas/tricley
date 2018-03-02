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

  form do |f|
    f.inputs do
      f.input :member, :as => :select, :collection => 
        Member.assignees.map {
          |member| [member.name, member.id]
        }, :include_blank => false
      f.input :plate_no
      f.input :make_no
      f.input :motor_no
      f.input :chassis_no
      f.input :toda_no
      f.input :toda_color
      f.input :toda_name
      f.input :description
    end
    f.actions
  end

end
