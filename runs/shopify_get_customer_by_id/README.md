# Shopify Get Customer by ID

Retrieves a customer's details from Shopify by their ID using the GraphQL Admin API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `access_token` | text | Shopify Admin API access token |
| `store` | text | Shopify store domain |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `customer_id` | text | Yes | The ID of the customer to retrieve |

## Response

Returns the customer's details including ID, email, name, phone, tags, state, amount spent, and timestamps.

## Source

[index.xs](index.xs)
