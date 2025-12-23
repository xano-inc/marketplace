# Resend Send Email

Sends a single email using the Resend API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `resend_api_key` | text | API key for Resend |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `from` | email | Yes | Sender's email address |
| `to` | email[] | Yes | Array of recipient email addresses |
| `subject` | text | Yes | Email subject |
| `text` | text | No | Plain text body |
| `html` | text | No | HTML body |

## Response

Returns the send result from Resend.

## Source

[index.xs](index.xs)
