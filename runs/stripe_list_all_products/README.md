# Stripe List All Products

Retrieves a list of products from Stripe.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `starting_after` | text | No | Pagination cursor |
| `limit` | int | No | Maximum number of products to return |

## Response

Returns a list of product objects from Stripe.

## Source

[index.xs](index.xs)
