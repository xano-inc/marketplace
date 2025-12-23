# Gemini Generate Image

Generates images using Google's Gemini AI model.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `prompt` | text | Yes | Description of the image to generate |
| `model` | enum | No | The Gemini model to use for image generation |

## Response

Returns the generated image data or URL.

## Source

[index.xs](index.xs)
