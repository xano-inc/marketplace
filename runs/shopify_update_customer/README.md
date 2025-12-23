# Shopify Update Customer

Updates an existing customer in Shopify using the GraphQL Admin API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `access_token` | text | Shopify Admin API access token |
| `store` | text | Shopify store domain |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `customer_id` | text | Yes | The ID of the customer to update |
| `firstName` | text | No | Customer's first name |
| `lastName` | text | No | Customer's last name |
| `email` | email | No | Customer's email address |

## Response

Returns the updated customer details and any user errors.

## Source

[index.xs](index.xs)
