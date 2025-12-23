# Stripe Void Invoice

Voids a finalized invoice in Stripe.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `invoice_id` | text | Yes | The ID of the invoice to void |

## Response

Returns the voided invoice object from Stripe.

## Source

[index.xs](index.xs)
