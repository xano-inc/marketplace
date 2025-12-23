# Google Maps Autocomplete API

Provides place predictions as users type, using Google Maps Places Autocomplete API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `google_maps_api_key` | text | API key for Google Maps |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `input` | text | Yes | The text string to search for |
| `types` | text | No | Type of place results to return |
| `components` | text | No | Country restriction for results |

## Response

Returns a list of place predictions matching the input text.

## Source

[index.xs](index.xs)
