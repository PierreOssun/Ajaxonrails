class EmailsController < ApplicationController

    respond_to :html, :js

  def index
    @email = Email.all
  end

  def show
     @email = Email.find(params[:id])
     @email.save
  end

  def new
    @email = Email.new

  end

  def create
    @emails = Email.all
    @email = Email.create(email_params)
    if @email.save
       redirect_to home_path
     else
       render 'new'
    end
  end

  def edit
    @email = Email.find(params[:id])

  end

  def update
    @emails = Email.all
    @email = Email.find(params[:id])
    @email.update_attributes(email_params)
    if @email.update(email_params)
     redirect_to home_path
    end
  end

  def delete
    @email = Email.find(params[:email_id])

  end

  def destroy
    @emails = Email.all
    @email = Email.find(params[:id])
    if  @email.destroy
      redirect_to home_path
    end
  end

private


  def email_params
    params.require(:email).permit(:object, :body)
  end

end
