# HubSpot Get Deal

Retrieves a deal from HubSpot CRM by ID.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `deal_id` | text | Yes | The ID of the deal to retrieve |

## Response

Returns the deal's properties including name, amount, stage, and pipeline information.

## Source

[index.xs](index.xs)
