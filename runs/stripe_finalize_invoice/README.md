# Stripe Finalize Invoice

Finalizes a draft invoice in Stripe, making it ready for payment.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `invoice_id` | text | Yes | The ID of the invoice to finalize |

## Response

Returns the finalized invoice object from Stripe.

## Source

[index.xs](index.xs)
