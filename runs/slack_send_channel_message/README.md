# Slack Send Channel Message

Sends a message to a Slack channel using the Slack API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `slack_token` | text | Slack Bot/User OAuth token |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `channel_id` | text | Yes | The ID of the Slack channel |
| `message` | text | Yes | The message content to send |

## Response

Returns the Slack API response including message timestamp and channel information.

## Example

**Input:**
```json
{
  "channel_id": "C01ABCDEF",
  "message": "Hello, Slack channel!"
}
```

## Source

[index.xs](index.xs)
