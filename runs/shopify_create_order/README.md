# Shopify Create Order

Creates a new order in Shopify using the GraphQL Admin API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `access_token` | text | Shopify Admin API access token |
| `store` | text | Shopify store domain |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `currency_code` | text | No | Currency code for the order |
| `line_items` | json[] | Yes | Array of line items for the order |

## Response

Returns the created order details including ID, line items, and tax information.

## Source

[index.xs](index.xs)
