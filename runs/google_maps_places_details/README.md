# Google Maps Places Details

Retrieves detailed information about a specific place using Google Maps Places API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `google_maps_api_key` | text | API key for Google Maps |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `place_id` | text | Yes | The unique identifier for a place |

## Response

Returns detailed information about the place including name, address, phone number, website, hours, and reviews.

## Source

[index.xs](index.xs)
