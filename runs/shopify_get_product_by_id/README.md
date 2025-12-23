# Shopify Get Product by ID

Retrieves a product's details from Shopify by its ID using the GraphQL Admin API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `access_token` | text | Shopify Admin API access token |
| `store` | text | Shopify store domain |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `product_id` | text | Yes | The ID of the product to retrieve |

## Response

Returns the product's details including title, handle, description, status, vendor, product type, tags, variants, and images.

## Source

[index.xs](index.xs)
