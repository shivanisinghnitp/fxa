# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## branding
project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe

document =
  .title = Firefox Accounts

## general-aria
close-aria =
  .aria-label = Close modal

## app error dialog
general-error-heading = General application error

basic-error-message = Something went wrong. Please try again later.
payment-error-1 = Hmm. There was a problem authorizing your payment. Try again or get in touch with your card issuer.
payment-error-2 = Hmm. There was a problem authorizing your payment. Get in touch with your card issuer.
payment-error-3b = An unexpected error has occurred while processing your payment, please try again.
payment-error-retry-button = Try again
payment-error-manage-subscription-button = Manage my subscription

country-currency-mismatch = The currency of this subscription is not valid for the country associated with your payment.
currency-currency-mismatch = Sorry. You can't switch between currencies.

returning-paypal-customer-error = Sorry. Currently, you can only sign up for one subscription at a time. Please check back soon.
no-subscription-upgrades = Sorry. You can't upgrade or downgrade your subscription at this time. Please check back soon.

expired-card-error = It looks like your credit card has expired. Try another card.
insufficient-funds-error = It looks like your card has insufficient funds. Try another card.
withdrawal-count-limit-exceeded-error = It looks like this transaction will put you over your credit limit. Try another card.
charge-exceeds-source-limit = It looks like this transaction will put you over your daily credit limit. Try another card or in 24 hours.
instant-payouts-unsupported = It looks like your debit card isn't setup for instant payments. Try another debit or credit card.
duplicate-transaction = Hmm. Looks like an identical transaction was just sent. Check your payment history.
coupon-expired = It looks like that promo code has expired.
card-error = Your transaction could not be processed. Please verify your credit card information and try again.

## settings
settings-home = Account Home
settings-subscriptions-title = Subscriptions

## legal footer
terms = Terms of Service
privacy = Privacy Notice

## Subscription titles
subscription-create-title = Set up your subscription
subscription-success-title = Subscription confirmation
subscription-processing-title = Confirming subscription…
subscription-error-title = Error confirming subscription…
subscription-noupgrade-title = Subscription tier changes are not supported

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount = { $intervalCount ->
  [one] { $productName } billed { $amount } daily
  *[other] { $productName } billed { $amount } every { $intervalCount } days
}
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount = { $intervalCount ->
  [one] { $productName } billed { $amount } weekly
  *[other] { $productName } billed { $amount } every { $intervalCount } weeks
}
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount = { $intervalCount ->
  [one] { $productName } billed { $amount } monthly
  *[other] { $productName } billed { $amount } every { $intervalCount } months
}
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount = { $intervalCount ->
  [one] { $productName } billed { $amount } yearly
  *[other] { $productName } billed { $amount } every { $intervalCount } years
}

## Product route
product-plan-error =
  .title = Problem loading plans
product-profile-error =
  .title = Problem loading profile
product-customer-error =
  .title = Problem loading customer
product-plan-not-found = Plan not found
product-no-such-plan = No such plan for this product.

## payment legal blurb
payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } uses { -brand-name-stripe } and { -brand-name-paypal } for secure payment processing.
payment-legal-link-stripe-and-paypal-2 = View the <stripePrivacyLink>{ -brand-name-stripe } privacy policy</stripePrivacyLink> and <paypalPrivacyLink>{ -brand-name-paypal } privacy policy</paypalPrivacyLink>.

payment-legal-copy-paypal = { -brand-name-mozilla } uses { -brand-name-paypal } for secure payment processing.
payment-legal-link-paypal = View the <paypalPrivacyLink>{ -brand-name-paypal } privacy policy</paypalPrivacyLink>.

payment-legal-copy-stripe-2 = { -brand-name-mozilla } uses { -brand-name-stripe } for secure payment processing.
payment-legal-link-stripe-2 = View the <stripePrivacyLink>{ -brand-name-stripe } privacy policy</stripePrivacyLink>.

## payment form
payment-name =
  .placeholder = Full Name
  .label = Name as it appears on your card
payment-cc =
  .label = Your card
payment-ccn =
  .label = Card number
payment-exp =
  .label = Expiration
payment-cvc =
  .label = CVC
payment-zip =
  .label = ZIP code
##  $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } daily</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } days</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } weekly</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } weeks</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } monthly</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } months</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } yearly</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } years</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}

payment-confirm = I authorize Mozilla, maker of Firefox products, to charge my payment method <strong>${ $amount } per { $interval }</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.

##
payment-cancel-btn = Cancel
payment-update-btn = Update
payment-pay-btn = Pay now

payment-validate-name-error = Please enter your name
payment-validate-zip-required = Zip code is required
payment-validate-zip-short = Zip code is too short

## subscription redirect
sub-redirect-ready = Your subscription is ready
sub-redirect-copy = Please take a moment to tell us about your experience.
sub-redirect-skip-survey = No thanks, just take me to my product.

## fields
default-input-error = This field is required
input-error-is-required = { $label } is required

## subscription upgrade
product-plan-upgrade-heading = Review your upgrade
sub-update-failed = Plan update failed
sub-update-payment-title = Payment information
sub-update-card-exp = Expires { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Your plan will change immediately, and you’ll be charged an adjusted
    amount for the rest of your billing cycle. Starting { $startingDate }
    you’ll be charged the full amount.
##  $amount (Number) - The amount billed. It will be formatted as currency.
#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } daily</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } days</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } weekly</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } weeks</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } monthly</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } months</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year = { $intervalCount ->
  [one] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } yearly</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
  *[other] I authorize { -brand-name-mozilla }, maker of { -brand-name-firefox } products, to charge my payment method <strong>{ $amount } every { $intervalCount } years</strong>, according to <termsOfServiceLink>Terms of Service</termsOfServiceLink> and <privacyNoticeLink>Privacy Notice</privacyNoticeLink>, until I cancel my subscription.
}

##
sub-update-submit = Confirm upgrade
sub-update-indicator =
  .aria-label = upgrade indicator
sub-update-current-plan-label = Current plan
sub-update-new-plan-label = New plan
sub-update-total-label = New total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.
#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day = { $intervalCount ->
  [one] { $amount } daily
  *[other] { $amount } every { $intervalCount } days
}
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week = { $intervalCount ->
  [one] { $amount } weekly
  *[other] { $amount } every { $intervalCount } weeks
}
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month = { $intervalCount ->
  [one] { $amount } monthly
  *[other] { $amount } every { $intervalCount } months
}
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year = { $intervalCount ->
  [one] { $amount } yearly
  *[other] { $amount } every { $intervalCount } years
}


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.
#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day = { $intervalCount ->
  [one] { $amount } daily
  *[other] { $amount } every { $intervalCount } days
}
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week = { $intervalCount ->
  [one] { $amount } weekly
  *[other] { $amount } every { $intervalCount } weeks
}
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month = { $intervalCount ->
  [one] { $amount } monthly
  *[other] { $amount } every { $intervalCount } months
}
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year = { $intervalCount ->
  [one] { $amount } yearly
  *[other] { $amount } every { $intervalCount } years
}
## $date (Date) - The date for the next time a charge will occur.
sub-next-bill = Next billed on { $date }

##
pay-update-card-exp = Expires { $expirationDate }
pay-update-change-btn = Change

## reactivate
## $name (String) - The name of the subscribed product.
reactivate-confirm-dialog-header = Want to keep using { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Your access to { $name } will continue, and your billing cycle
    and payment will stay the same. Your next charge will be
    { $amount } to the card ending in { $last } on { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Your access to { $name } will continue, and your billing cycle
    and payment will stay the same. Your next charge will be
    { $amount } on { $endDate }.
reactivate-confirm-button = Resubscribe
##  $date (Date) - Last day of product access
reactivate-panel-date = You cancelled your subscription on { $date }.
reactivate-panel-copy = You will lose access to { $name } on <strong>{ $date }</strong>.
reactivate-success-copy = Thanks! You're all set.
reactivate-success-button = Close

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access
sub-item-missing = Problem loading subscriptions
sub-item-missing-msg = Please try again later.
sub-item-no-such-plan = No such plan for this subscription.
sub-item-cancel-sub = Cancel Subscription
sub-item-stay-sub = Stay Subscribed
sub-item-cancel-msg =
    You will no longer be able to use { $name } after
    { $period }, the last day of your billing cycle.
sub-item-cancel-confirm =
    Cancel my access and my saved information within
    { $name } on { $period }

account-activated = Your account is activated, <userEl/>

## subscription route index
sub-route-idx-updating = Updating billing information…
sub-route-idx-reactivating = Reactivating subscription failed
sub-route-idx-cancel-failed = Cancelling subscription failed
sub-route-idx-contact = Contact Support
sub-route-idx-cancel-msg-title = We're sorry to see you go
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Your { $name } subscription has been cancelled.
          <br />
          You will still have access to { $name } until { $date }.
sub-route-idx-cancel-aside =
    Have questions? Visit <a>{ -brand-name-mozilla } Support</a>.
sub-subscription-error =
  .title = Problem loading subscriptions
sub-customer-error =
  .title = Problem loading customer
sub-billing-update-success = Your billing information has been updated successfully
sub-route-payment-modal-heading = Invalid billing information
sub-route-payment-modal-copy = There seems to be an error with your Paypal account, we need you to take the necessary steps to resolve this payment issue.
sub-route-invalid-payment = Invalid payment information, there is an error with your account. <div>Manage</div>
pay-update-manage-btn = Manage

## subscription create
sub-guarantee = 30-day money-back guarantee
pay-with-heading-other = Select payment option
pay-with-heading-card-or = Or pay with card
pay-with-heading-card-only = Pay with card

## plan-details
plan-details-header = Product details
plan-details-show-button = Show details
plan-details-hide-button = Hide details
plan-details-total-label = Total

## payment-processing
payment-processing-message = Please wait while we process your payment…

## payment confirmation
payment-confirmation-alert = Click here to download
payment-confirmation-mobile-alert = Didn't open app? <a>Click Here</a>
payment-confirmation-thanks-heading = Thank you!
payment-confirmation-thanks-subheading = A confirmation email has been sent to { $email } with details on how to get started with { $product_name }.
payment-confirmation-order-heading = Order details
payment-confirmation-invoice-number = Invoice #{ $invoiceNumber }
payment-confirmation-billing-heading = Billed to
payment-confirmation-details-heading = Payment details
payment-confirmation-amount = { $amount } per { $interval }
## $amount (Number) - The amount billed. It will be formatted as currency.
#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day = { $intervalCount ->
  [one] { $amount } daily
  *[other] { $amount } every { $intervalCount } days
}
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week = { $intervalCount ->
  [one] { $amount } weekly
  *[other] { $amount } every { $intervalCount } weeks
}
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month = { $intervalCount ->
  [one] { $amount } monthly
  *[other] { $amount } every { $intervalCount } months
}
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year = { $intervalCount ->
  [one] { $amount } yearly
  *[other] { $amount } every { $intervalCount } years
}

payment-confirmation-download-button = Continue to download
payment-confirmation-cc-card-ending-in = Card ending in { $last4 }
