class TestController < ApplicationController
  def index
    begin
      MyMailer.my_email.deliver
    rescue
      @error_message="#{$!}"
    end
  end
end
