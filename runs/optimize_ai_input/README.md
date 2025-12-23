# Optimize AI Input

Optimizes JSON payloads for AI input by removing empty keys and converting to YAML format to reduce token usage.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `payload` | json | Yes | The JSON payload to optimize |
| `strip_empty_keys` | bool | No | Remove keys with empty values (null, empty string, empty array, empty object) |

## Response

Returns the optimized payload encoded as YAML for reduced token consumption.

## Notes

This is useful for reducing API costs when sending data to AI services by eliminating unnecessary empty values and using a more compact format.

## Source

[index.xs](index.xs)
