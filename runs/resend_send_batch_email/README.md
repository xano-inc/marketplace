# Resend Send Batch Email

Sends multiple emails at once using the Resend API's batch endpoint.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `resend_api_key` | text | API key for Resend |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `emails` | object[] | Yes | Array of email objects to send |

Each email object contains:
- `from`: Sender's email address
- `to`: Array of recipient email addresses
- `subject`: Email subject
- `text`: Plain text body (optional)
- `html`: HTML body (optional)

## Response

Returns the batch send result from Resend.

## Source

[index.xs](index.xs)
