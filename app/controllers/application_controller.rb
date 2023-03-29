include ActionView::Helpers::UrlHelper

class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World! <br> #{link_to 'Goto Users', users_path}".html_safe
  end
end
