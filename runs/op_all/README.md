# Op All

Applies a mathematical operation to all elements in an array.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers` | decimal[] | Yes | Array of numbers to operate on |
| `op` | enum | Yes | Operation: "add", "subtract", "divide", "multiply", or "power" |
| `value` | json | Yes | Single value or array of values to use in operation |

## Response

Returns an array with the operation applied to each element.

## Example

**Input:**
```json
{
  "numbers": [1, 2, 3, 4],
  "op": "multiply",
  "value": 2
}
```

**Output:**
```json
[2, 4, 6, 8]
```

## Source

[index.xs](index.xs)
