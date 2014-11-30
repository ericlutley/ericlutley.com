module MenuHelpers
  def cocktails_for(menu_name)
    data.menus[menu_name].map { |key| data.cocktails[key] }
  end
end
