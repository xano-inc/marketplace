# Mode

Identifies the most frequently occurring value(s) in a dataset.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers` | decimal[] | Yes | Array of numbers to analyze |

## Response

Returns an array of mode values (there may be multiple modes if values have equal frequency).

## Example

**Input:**
```json
{
  "numbers": [1, 2, 2, 3, 3, 3, 4]
}
```

**Output:**
```json
[3]
```

## Source

[index.xs](index.xs)
