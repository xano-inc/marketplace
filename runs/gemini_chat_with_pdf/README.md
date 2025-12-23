# Gemini Chat with PDF

Enables conversational interaction with PDF documents using Google's Gemini AI.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `file_uri` | text | Yes | URI of the uploaded PDF file |
| `message` | text | Yes | Question or message about the PDF |
| `model` | enum | No | Gemini model to use |

## Response

Returns the AI-generated response based on the PDF content and user's question.

## Source

[index.xs](index.xs)
