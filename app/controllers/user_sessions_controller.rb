class UserSessionsController < ApplicationController
  skip_before_action :require_login, only: [ :new, :create ]

  def new; end

  def create
    @user = login(params[:email], params[:password])

    if @user
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
    logout
    redirect_to root_path, status: :see_other # POSTリクエスト後の新しいページへのGETリクエスト移動が促すことで、フォームの再送信を防ぐ
  end
end
