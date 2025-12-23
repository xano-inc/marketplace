# Median of Values

Calculates the median (middle value) of an array of numbers.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `values` | decimal[] | Yes | Array of numbers to calculate the median from |

## Response

Returns the median value. For even-length arrays, returns the average of the two middle values.

## Example

**Input:**
```json
{
  "values": [1, 3, 5, 7, 9]
}
```

**Output:**
```json
5
```

## Source

[index.xs](index.xs)
