# OpenAI Describe an Image from a URL

Generates a description of an image using OpenAI's Vision API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `openai_api_key` | text | API key for OpenAI |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `image_url` | text | Yes | URL of the image to describe (must be .jpg, .jpeg, .png, .gif, .bmp, or .webp) |
| `model` | enum | No | Model to use: "gpt-4o-mini", "gpt-4o", or "gpt-4-turbo" |

## Response

Returns a description of the image content.

## Source

[index.xs](index.xs)
