module ItemsHelper
  def can_manage_item?(item)
    current_user && (item.created_by_id == current_user.id)
  end
end
