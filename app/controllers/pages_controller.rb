class PagesController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :coming_soon]
  before_action :destroy_user_if_current_user, only: [:index]

  def index
    @courses = Course.where(locale: I18n.locale).sort_by(&:date_start).last(4)
    @articles = Article.where(locale: I18n.locale).last(4)
    @stories = Story.where(locale: I18n.locale)
  end
  
  def coming_soon
  end

  private

  def user_params
    params.require(:user).permit(:password, :password_confirmation, :name)
  end

end
