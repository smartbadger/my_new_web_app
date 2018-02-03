if Rails.env.production?
    Rails.configuration.stripe = {
        publishable_key: ENV['STRIPE_PUBLISHABLE_KEY'],
        secret_key: ENV['STRIPE_SECRET_KEY']
    }
else
    Rails.configuration.stripe = {
        publishable_key: 'pk_test_N1GvLlNWLkoxvbP8w1kF27mB',
        secret_key: 'sk_test_Cuy9o2uVg5eg82WeRHAixznk'
    }
end

Stripe.api_key = Rails.configuration.stripe[:secret_key]