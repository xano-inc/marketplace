# Op Two Array

Applies a mathematical operation element-wise between two arrays of equal length.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `left_numbers` | decimal[] | Yes | First array of numbers |
| `op` | enum | No | Operation: "add", "subtract", "divide", "multiply", or "power" (default: "add") |
| `right_numbers` | decimal[] | Yes | Second array of numbers (must be same length) |

## Response

Returns an array with the operation applied element-wise.

## Example

**Input:**
```json
{
  "left_numbers": [1, 2, 3],
  "op": "multiply",
  "right_numbers": [4, 5, 6]
}
```

**Output:**
```json
[4, 10, 18]
```

## Source

[index.xs](index.xs)
