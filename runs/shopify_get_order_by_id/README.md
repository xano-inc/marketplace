# Shopify Get Order by ID

Retrieves an order's details from Shopify by its ID using the GraphQL Admin API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `access_token` | text | Shopify Admin API access token |
| `store` | text | Shopify store domain |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `id` | int | Yes | The ID of the order to retrieve |

## Response

Returns the order's details including ID, name, financial status, and total price.

## Source

[index.xs](index.xs)
