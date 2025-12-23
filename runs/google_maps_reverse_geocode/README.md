# Google Maps Reverse Geocode

Converts geographic coordinates into a human-readable address using Google Maps Geocoding API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `google_maps_api_key` | text | API key for Google Maps |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `latitude` | decimal | Yes | The latitude coordinate |
| `longitude` | decimal | Yes | The longitude coordinate |

## Response

Returns formatted address information for the given coordinates.

## Source

[index.xs](index.xs)
