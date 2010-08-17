require 'test_helper'

class NotificadorTest < ActionMailer::TestCase
  test "registro_interesse" do
    @expected.subject = 'Notificador#registro_interesse'
    @expected.body    = read_fixture('registro_interesse')
    @expected.date    = Time.now

    assert_equal @expected.encoded, Notificador.create_registro_interesse(@expected.date).encoded
  end

end
