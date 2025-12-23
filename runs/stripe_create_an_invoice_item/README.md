# Stripe Create an Invoice Item

Creates a new invoice item in Stripe.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `customer_id` | text | Yes | Stripe customer ID |
| `price_id` | text | No | Stripe price ID |

## Response

Returns the created invoice item object including ID, customer, amount, and currency.

## Source

[index.xs](index.xs)
