require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
#<<<<<<< HEAD
    mail = OrderNotifier.received(orders(:one))
    assert_equal "Fast Find Auto Parts Order Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["ffap.itt.2015@gmail.com"], mail.from
    assert_match /1 x Programming Ruby 1.9/, mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal "Fast Find Auto Parts Order Shipped", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["ffap.itt.2015@gmail.com"], mail.from
    assert_match /<td>1&times;<\/td>\s*<td>Programming Ruby 1.9<\/td>/, mail.body.encoded
#=======
#    mail = OrderNotifier.received
#    assert_equal "Received", mail.subject
#    assert_equal ["to@example.org"], mail.to
#    assert_equal ["ffap.itt.2015@gmail.com"], mail.from
#    assert_match "Hi", mail.body.encoded
#  end
#
#  test "shipped" do
#    mail = OrderNotifier.shipped
#    assert_equal "Shipped", mail.subject
#    assert_equal ["to@example.org"], mail.to
#    assert_equal ["ffap.itt.2015@gmail.com"], mail.from
#    assert_match "Hi", mail.body.encoded
#>>>>>>> apis
  end

end
