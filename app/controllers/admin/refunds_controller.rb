class Admin::RefundsController < AdminController
    before_action :set_refund
    
    def process_refund
        stripe_service = StripeService.new
        @refund.amount_refunded = @refund.amount_to_be_refunded
        stripe_charge_id = @refund.booking.stripe_transaction_id
        stripe_refund = stripe_service.create_stripe_refund(stripe_charge_id)
        @refund.stripe_refund_id = stripe_refund.id
        if @refund.amount_refunded == @refund.booking.amount_paid
            @refund.is_partial_refund = false
        elsif @refund.amount_refunded < @refund.booking.amount_paid
            @refund.is_partial_refund = true
        end
        @refund.state = 'success'
        @refund.save 
        redirect_to admin_deshboard_path, notice: 'Refund processed successfully'
    rescue Stripe::StripeError => error
        redirect_to admin_deshboard_path, alert: error.message
    end
    end

    private

    def set_refund
        @refund = Refund.find(params[:id])
    end
end