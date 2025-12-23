# Sum of Products

Calculates the sum of element-wise products of two arrays.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers_a` | decimal[] | Yes | First array of numbers |
| `numbers_b` | decimal[] | Yes | Second array of numbers (must be same length) |

## Response

Returns the sum of products: (a[0]*b[0]) + (a[1]*b[1]) + ...

## Example

**Input:**
```json
{
  "numbers_a": [1, 2, 3],
  "numbers_b": [4, 5, 6]
}
```

**Output:**
```json
32
```

(1*4 + 2*5 + 3*6 = 4 + 10 + 18 = 32)

## Source

[index.xs](index.xs)
