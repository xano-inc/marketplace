# Standard Deviation

Calculates the standard deviation of an array of numbers.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `values` | decimal[] | Yes | Array of numbers |
| `is_sample` | bool | No | Set to true for sample data instead of population |

## Response

Returns the standard deviation value.

## Example

**Input:**
```json
{
  "values": [1, 2, 3, 4, 5],
  "is_sample": false
}
```

**Output:**
```json
1.4142135623731
```

## Source

[index.xs](index.xs)
