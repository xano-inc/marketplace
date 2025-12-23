# Percentile

Calculates the percentile value of a dataset.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers` | decimal[] | Yes | Array of numbers |
| `percentile` | decimal | Yes | The percentile to calculate (1-100) |

## Response

Returns the value at the specified percentile using linear interpolation.

## Example

**Input:**
```json
{
  "numbers": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
  "percentile": 50
}
```

**Output:**
```json
5.5
```

## Source

[index.xs](index.xs)
