class Order < ApplicationRecord
  belongs_to :user
  belongs_to :cart

  # after_create :order_send_to_admin, :order_send_to_user

  # def order_send_to_admin
  #   AdminMailer.order(self.user, self.cart).deliver_now
  # end

  # def order_send_to_user
  #   UserMailer.user_order(self.user, self.cart).deliver_now
  # end


end
