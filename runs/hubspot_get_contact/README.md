# HubSpot Get Contact

Retrieves a contact from HubSpot CRM by ID.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `contact_id` | text | Yes | The ID of the contact to retrieve |

## Response

Returns the contact's properties including email, name, phone, and company information.

## Source

[index.xs](index.xs)
