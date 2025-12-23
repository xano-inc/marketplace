# Postmark Send Single Email

Sends a single email using the Postmark API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `postmark_base_url` | text | Base URL for Postmark API |
| `postmark_api_token` | text | Postmark Server API Token |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `from_email` | text | Yes | Sender's email address |
| `to_email` | text | Yes | Recipient's email address(es) |
| `subject` | text | No | Email subject line |
| `text_body` | text | No | Plain text body (required if no html_body) |
| `html_body` | text | No | HTML body (required if no text_body) |

## Response

Returns the send result including status, message ID, and any errors.

## Source

[index.xs](index.xs)
