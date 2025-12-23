# Gemini Image Understanding

Analyzes and understands image content using Google's Gemini AI model.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `image_url` | text | Yes | URL of the image to analyze |
| `prompt` | text | No | Custom prompt for the analysis |
| `model` | enum | No | Gemini model to use |

## Response

Returns the AI-generated analysis and description of the image content.

## Source

[index.xs](index.xs)
