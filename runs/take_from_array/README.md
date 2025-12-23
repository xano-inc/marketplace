# Take from Array

Creates a slice of array with n elements taken from the beginning.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to query (also works with strings) |
| `n` | int | No | Number of elements to take (default: 1) |

## Response

Returns a slice of the first n elements.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4, 5],
  "n": 3
}
```

**Output:**
```json
[1, 2, 3]
```

## Source

[index.xs](index.xs)
