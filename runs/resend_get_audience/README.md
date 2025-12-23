# Resend Get Audience

Retrieves details about a specific audience from Resend.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `resend_api_key` | text | API key for Resend |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `audience_id` | text | Yes | The ID of the audience to retrieve |

## Response

Returns the audience details including name, ID, and member count.

## Source

[index.xs](index.xs)
