# Stripe List All Customers

Retrieves a list of customers from Stripe.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `email` | email | No | Filter by customer email |
| `starting_after` | text | No | Pagination cursor |
| `limit` | int | No | Maximum number of customers to return |

## Response

Returns a list of customer objects from Stripe.

## Source

[index.xs](index.xs)
