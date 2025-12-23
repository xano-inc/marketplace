# HubSpot Create Contact

Creates a new contact in HubSpot CRM.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `hubspot_api_key` | text | API key for HubSpot authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `email` | email | Yes | Contact's email address |
| `firstname` | text | No | Contact's first name |
| `lastname` | text | No | Contact's last name |
| `phone` | text | No | Contact's phone number |
| `company` | text | No | Contact's company name |

## Response

Returns the created contact's ID and properties.

## Source

[index.xs](index.xs)
