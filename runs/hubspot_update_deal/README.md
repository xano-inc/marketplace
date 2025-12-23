# HubSpot Update Deal

Updates an existing deal in HubSpot CRM.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `deal_id` | text | Yes | The ID of the deal to update |
| `dealname` | text | No | Name of the deal |
| `amount` | decimal | No | Deal amount |
| `dealstage` | text | No | Stage of the deal |

## Response

Returns the updated deal's properties.

## Source

[index.xs](index.xs)
