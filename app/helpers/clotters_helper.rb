module ClottersHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm' || action_name == 'create'
      confirm_clotters_path
    elsif action_name == 'edit'
      clotter_path
    end
  end
end
