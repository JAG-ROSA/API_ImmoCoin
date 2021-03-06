class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    @url  = 'https://react-immo-coin.vercel.app/login'
    mail(to: @user.email, subject: 'Bienvenue chez nous !')
  end

  def forgot_password_email(user)
    @user = user
    @url  = 'https://react-immo-coin.vercel.app/password/reset'
    mail(to: @user.email, subject: 'Bienvenue chez nous !')
  end
end
