# Google Maps Validate Address

Validates and standardizes addresses using Google Maps Address Validation API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `google_maps_api_key` | text | API key for Google Maps |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `address` | text | Yes | The address to validate |

## Response

Returns validation results including standardized address, completeness, and any corrections needed.

## Source

[index.xs](index.xs)
