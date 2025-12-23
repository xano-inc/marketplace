# Gemini Upload File

Uploads a file to Google's Gemini API for use with other Gemini functions.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `file_url` | text | Yes | URL of the file to upload |
| `mime_type` | text | Yes | MIME type of the file |

## Response

Returns the file URI that can be used with other Gemini functions like `gemini_chat_with_pdf`.

## Source

[index.xs](index.xs)
