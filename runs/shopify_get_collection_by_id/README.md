# Shopify Get Collection by ID

Retrieves a collection's details from Shopify by its ID using the GraphQL Admin API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `access_token` | text | Shopify Admin API access token |
| `store` | text | Shopify store domain |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection_id` | text | Yes | The ID of the collection to retrieve |

## Response

Returns the collection's details including title, description, image, and associated products.

## Source

[index.xs](index.xs)
