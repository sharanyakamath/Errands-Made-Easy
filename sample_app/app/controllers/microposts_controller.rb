class MicropostsController < ApplicationController
  before_action :logged_in_user, only: [:create, :destroy]
  before_action :admin_user, only: :destroy

  def create
    @micropost = current_user.microposts.build(micropost_params)
    if @micropost.save
      flash[:success] = "Your complaint was submitted successfully."
      redirect_to root_url
    else
      @feed_items = []
      render 'static_pages/home'
    end
  end

  def destroy
    @micropost = Micropost.find_by(id: params[:id])
    @micropost.destroy
    flash[:success] = "Complaint Resolved"
    redirect_to request.referrer || root_url
  end

  private
    def micropost_params
      params.require(:micropost).permit(:content)
    end

    def admin_user
      redirect_to(root_url) unless current_user.admin?
    end
end
