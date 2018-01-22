module App
  # FrontsController
  class FrontController < AppController
    layout 'layouts/templates/application'

    def index
      @my = User.first
      @my_background = Appearance.first.image_background
      @my_account = Setting.first.social_account
    end

  end
end
