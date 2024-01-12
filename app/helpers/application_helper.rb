# application_helper.rb
module ApplicationHelper
  def active_class(link_path)
    current_page?(link_path) || (link_path == root_path && current_page?(work_path)) ? 'active' : ''
  end
end
