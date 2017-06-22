class StoriesController < ApplicationController
  
  skip_before_action :authenticate_user!, only: %i[index show]
  before_action :destroy_user_if_current_user, only: %i[index show]
  before_action :set_text_direction, only: %i[index show]
  
  def index
    @stories = Story.where(locale: I18n.locale)
    policy_scope(Story)
  end

  def show
    @story = Story.friendly.find(params[:id])
    authorize @story
    if @story.youtube
      @video = Youtube.youtube_embed(@story.youtube)
    end 
  end

  private
  
  def set_text_direction 
    if I18n.locale == :ar
      @direction = "rtl"
    else 
      @direction = "ltr"
  end 

  def story_params
    params.require(:story).permit(:title, :description, :locale, :photo, :photo_cache)
  end
    
end