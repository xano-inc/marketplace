# HubSpot List Contacts

Retrieves a list of contacts from HubSpot CRM.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `limit` | int | No | Maximum number of contacts to return |
| `after` | text | No | Pagination cursor for next page |

## Response

Returns a list of contacts with their properties and pagination information.

## Source

[index.xs](index.xs)
