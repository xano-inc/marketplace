# QuickBooks Create Payment

Creates a payment in QuickBooks using the QuickBooks API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `quickbooks_realm_id` | text | QuickBooks realm ID |
| `quickbooks_api_token` | text | JWT token for QuickBooks API authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `amount` | decimal | Yes | Payment amount |
| `consumer_ref` | int | Yes | Customer reference number |

## Response

Returns the created payment details including payment ID, amount, and metadata.

## Notes

This action works on production environment only. For sandbox testing, refer to QuickBooks API documentation.

## Source

[index.xs](index.xs)
