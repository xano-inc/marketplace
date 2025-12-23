# Postmark Send Batch Emails

Sends multiple emails in a single batch request using the Postmark API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `postmark_base_url` | text | Base URL for Postmark API |
| `postmark_api_token` | text | Postmark Server API Token |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `messages` | object[] | Yes | Array of email messages (max 500) |

Each message object contains:
- `from_email`: Sender's email (max 255 chars)
- `to_email`: Recipient(s) email (comma-separated, max 50)
- `subject`: Email subject
- `text_body`: Plain text content
- `html_body`: HTML content

## Response

Returns the batch send result from Postmark.

## Source

[index.xs](index.xs)
