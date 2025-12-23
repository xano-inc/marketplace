# Claude AI Ask a Question

Sends a question to Claude AI (Anthropic) and returns the generated response.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `claude_api_key` | text | API key for Claude/Anthropic authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `model` | enum | No | The Claude model to use (default: claude-3-5-sonnet-20241022) |
| `message` | text | Yes | The question or prompt to send to Claude |

## Response

Returns the generated text response from Claude AI.

## Source

[index.xs](index.xs)
