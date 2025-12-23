# Gemini Audio Understanding

Analyzes and understands audio content using Google's Gemini AI model.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `audio_url` | text | Yes | URL of the audio file to analyze |
| `prompt` | text | No | Custom prompt for the analysis |
| `model` | enum | No | Gemini model to use |

## Response

Returns the AI-generated analysis and understanding of the audio content.

## Source

[index.xs](index.xs)
