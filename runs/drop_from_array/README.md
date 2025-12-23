# Drop from Array

Creates a slice of an array with n elements dropped from the beginning.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to query (works with text as well) |
| `n` | int | No | Number of elements to drop (default: 1) |

## Response

Returns the slice of the array with the first n elements removed.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4, 5],
  "n": 2
}
```

**Output:**
```json
[3, 4, 5]
```

## Source

[index.xs](index.xs)
