# Stripe Verify Signature

Verifies the signature of a Stripe webhook request to ensure authenticity.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `stripe_webhook_secret` | text | Stripe webhook signing secret |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `http_headers` | json | Yes | The HTTP headers from the webhook request |

## Response

Returns an object containing:
- `result`: Boolean indicating if signature is valid
- `stripe_signature`: The parsed Stripe signature
- `calculated_signature`: The HMAC-SHA256 signature calculated from the payload

## Source

[index.xs](index.xs)
