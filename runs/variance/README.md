# Variance

Computes the variance of a sample or population.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers` | decimal[] | Yes | Array of numbers |
| `bias` | bool | No | Set to false for sample variance (default: true for population) |

## Response

Returns the variance value.

## Example

**Input (population):**
```json
{
  "numbers": [1, 2, 3, 4, 5, 6],
  "bias": true
}
```

**Output:**
```json
2.9166666666666665
```

**Input (sample):**
```json
{
  "numbers": [1, 2, 3, 4, 5, 6],
  "bias": false
}
```

**Output:**
```json
3.5
```

## Source

[index.xs](index.xs)
