# OpenAI Generate an Image

Creates an image from a text prompt using OpenAI's DALL-E API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `openai_api_key` | text | API key for OpenAI |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `prompt` | text | Yes | Description of the image to generate |
| `img_size` | enum | No | Image dimensions: "1024x1024", "1024x1792", or "1792x1024" |
| `model` | enum | No | Model to use: "dall-e-3" or "dall-e-2" |

## Response

Returns the URL of the generated image.

## Source

[index.xs](index.xs)
