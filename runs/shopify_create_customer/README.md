# Shopify Create Customer

Creates a new customer in Shopify using the GraphQL Admin API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `access_token` | text | Shopify Admin API access token |
| `store` | text | Shopify store domain |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `email` | email | Yes | Customer's email address |
| `firstName` | text | Yes | Customer's first name |
| `lastName` | text | Yes | Customer's last name |

## Response

Returns the created customer's ID and email, along with any user errors.

## Source

[index.xs](index.xs)
