# Stripe Retrieve a Product

Retrieves a product from Stripe by ID.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `product_id` | text | Yes | The ID of the product to retrieve |

## Response

Returns the product object from Stripe.

## Source

[index.xs](index.xs)
