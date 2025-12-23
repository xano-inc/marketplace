# Convert API - Convert File

Converts files between different formats using the ConvertAPI service.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `convert_api_key` | text | API key for ConvertAPI authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `file_url` | text | Yes | URL of the file to convert |
| `from_format` | text | Yes | Source file format (e.g., "docx") |
| `to_format` | text | Yes | Target file format (e.g., "pdf") |

## Response

Returns the conversion result including the converted file URL.

## Source

[index.xs](index.xs)
