# Google Maps Geocoding API

Converts addresses into geographic coordinates (latitude/longitude) using Google Maps Geocoding API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `google_maps_api_key` | text | API key for Google Maps |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `address` | text | Yes | The address to geocode |

## Response

Returns geographic coordinates and formatted address information for the input address.

## Source

[index.xs](index.xs)
