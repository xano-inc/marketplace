# HubSpot Update Contact

Updates an existing contact in HubSpot CRM.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `contact_id` | text | Yes | The ID of the contact to update |
| `email` | email | No | Contact's email address |
| `firstname` | text | No | Contact's first name |
| `lastname` | text | No | Contact's last name |
| `phone` | text | No | Contact's phone number |

## Response

Returns the updated contact's properties.

## Source

[index.xs](index.xs)
