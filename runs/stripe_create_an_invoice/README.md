# Stripe Create an Invoice

Creates a new invoice in Stripe.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `customer_id` | text | Yes | Stripe customer ID |
| `discount` | text | No | Discount coupon code |
| `description` | text | No | Invoice description |
| `collection_method` | enum | No | "charge_automatically" or "send_invoice" |

## Response

Returns the created invoice object from Stripe.

## Source

[index.xs](index.xs)
