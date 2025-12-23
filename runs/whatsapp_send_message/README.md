# WhatsApp Send Message

Sends a WhatsApp message using the Facebook Graph API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `whatsapp_account_id` | text | WhatsApp Business Account ID |
| `whatsapp_token` | text | WhatsApp API authentication token |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `to_number` | text | Yes | Recipient's phone number (international format without '+') |
| `message` | text | Yes | Message content to send |
| `version` | text | Yes | API version (e.g., "v2.8") |

## Response

Returns the WhatsApp API response including message ID and delivery status.

## Example

**Input:**
```json
{
  "to_number": "11234567890",
  "message": "Hello from WhatsApp!",
  "version": "v2.8"
}
```

## Source

[index.xs](index.xs)
