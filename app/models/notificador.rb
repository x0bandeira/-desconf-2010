class Notificador < ActionMailer::Base
  

  def registro_interesse(email = '')
    subject    'Notificador#registro_interesse'
    recipients 'rafaelbandeira3@gmail.com'
    from       'rafaelbandeira3@gmail.com'
    sent_on    Time.now
    
    body       :email => email
  end

end
