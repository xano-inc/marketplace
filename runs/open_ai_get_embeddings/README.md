# OpenAI Get Embeddings

Generates vector embeddings for text using OpenAI's Embeddings API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `openai_api_key` | text | API key for OpenAI |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `input_text` | text | Yes | The text to generate embeddings for |
| `model` | enum | No | Model: "text-embedding-3-small", "text-embedding-3-large", or "text-embedding-ada-002" |

## Response

Returns an array of floating-point numbers representing the text embedding vector.

## Notes

Embeddings are useful for semantic search, clustering, and similarity comparisons between texts.

## Source

[index.xs](index.xs)
