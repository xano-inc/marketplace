# OpenAI Summarize

Summarizes a piece of text using the OpenAI API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `openai_api_key` | text | API key for OpenAI |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `input_text` | text | Yes | The text to summarize |
| `model` | enum | No | Model to use: "gpt-4o", "gpt-4o-mini", or "gpt-4-turbo" |

## Response

Returns a summarized version of the input text.

## Source

[index.xs](index.xs)
