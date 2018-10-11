class ContactMailer < ActionMailer::Base
  default to: 'goswamidg.99@gmail.com'
  
  def contact_mail(name, email, body)
    @name= name
    @email= email
    @body= body
      
  email(from: email, subject: 'Contact from Message')

  end
end