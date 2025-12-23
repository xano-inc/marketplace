# Brevo Send Email

Sends an email using the Brevo (formerly Sendinblue) API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `brevo_api_key` | text | API key for Brevo authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `to_email` | email | Yes | Recipient's email address |
| `to_name` | text | No | Recipient's name |
| `from_email` | email | Yes | Sender's email address |
| `from_name` | text | No | Sender's name |
| `subject` | text | Yes | Email subject line |
| `html_content` | text | No | HTML body of the email |
| `text_content` | text | No | Plain text body of the email |

## Response

Returns the result from the Brevo API response.

## Source

[index.xs](index.xs)
