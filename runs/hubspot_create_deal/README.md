# HubSpot Create Deal

Creates a new deal in HubSpot CRM.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `dealname` | text | Yes | Name of the deal |
| `amount` | decimal | No | Deal amount |
| `dealstage` | text | No | Stage of the deal |
| `pipeline` | text | No | Pipeline for the deal |

## Response

Returns the created deal's ID and properties.

## Source

[index.xs](index.xs)
