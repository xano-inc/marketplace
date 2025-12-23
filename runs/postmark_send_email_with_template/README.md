# Postmark Send Email with Template

Sends an email using a pre-defined Postmark template.

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
| `template_id` | int | Yes | ID of the Postmark template |
| `template_model` | json | Yes | Data to populate template placeholders |

## Response

Returns the send result including message ID and status.

## Source

[index.xs](index.xs)
