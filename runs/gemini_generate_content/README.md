# Gemini Generate Content

Generates text content using Google's Gemini AI model.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `model` | enum | No | The Gemini model to use (default: gemini-2.0-flash) |
| `message` | text | Yes | The prompt or message to generate content for |

## Response

Returns the AI-generated text content based on the provided prompt.

## Source

[index.xs](index.xs)
