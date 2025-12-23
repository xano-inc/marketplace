# xAI Create a Chat Completion

Generates a chat completion using the xAI (Grok) API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `xai_api_key` | text | API key for xAI |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `model` | text | No | Model to use (default: "grok-beta") |
| `message` | text | Yes | The message/prompt to send |
| `system` | text | No | System prompt for the AI (default: Hitchhiker's Guide persona) |

## Response

Returns the generated text response from xAI.

## Example

**Input:**
```json
{
  "model": "grok-beta",
  "message": "What is the meaning of life?"
}
```

## Source

[index.xs](index.xs)
