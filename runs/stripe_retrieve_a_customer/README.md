# Stripe Retrieve a Customer

Retrieves a customer from Stripe by ID.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_api_key` | text | Stripe API key |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `customer_id` | text | Yes | The ID of the customer to retrieve |

## Response

Returns the customer object from Stripe.

## Source

[index.xs](index.xs)
