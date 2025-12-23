# HubSpot List Deals

Retrieves a list of deals from HubSpot CRM.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `limit` | int | No | Maximum number of deals to return |
| `after` | text | No | Pagination cursor for next page |

## Response

Returns a list of deals with their properties and pagination information.

## Source

[index.xs](index.xs)
