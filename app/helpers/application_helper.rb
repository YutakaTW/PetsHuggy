module ApplicationHelper
  def controller?(controller)
    controller.include?(params[:controller])#引数が現在のコントローラーに含まれていたらtrueを返す
  end

  def action?(action)
    action.include?(params[:action])
  end
end
