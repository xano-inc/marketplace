# Google Maps Places API

Searches for places using Google Maps Places API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `google_maps_api_key` | text | API key for Google Maps |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `query` | text | Yes | The search query for places |
| `location` | text | No | Latitude/longitude for location bias |
| `radius` | int | No | Search radius in meters |

## Response

Returns a list of places matching the search query.

## Source

[index.xs](index.xs)
