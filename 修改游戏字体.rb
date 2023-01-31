Font.default_name = [""]
Font.default_size = 22
Font.default_bold = false
Font.default_italic = false
Font.default_color = Color.new(255, 255, 255, 255)
Font.default_outline = false
class Window_Base < Window
  def normal_color
    return Font.default_color
  end
end
