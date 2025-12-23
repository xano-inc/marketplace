# OpenAI Create a Chat Completion

Generates a chat completion using the OpenAI API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `openai_api_key` | text | API key for OpenAI |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `model` | enum | No | Model to use: "gpt-4o-mini" or "gpt-4o" (default: gpt-4o-mini) |
| `message` | text | Yes | The message/prompt to send to OpenAI |

## Response

Returns the generated text response from OpenAI.

## Example

**Input:**
```json
{
  "model": "gpt-4o-mini",
  "message": "What is Obama's height?"
}
```

**Output:**
```
"Barack Obama is 6 feet 1 inch tall (185 cm)."
```

## Source

[index.xs](index.xs)
