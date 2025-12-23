# Drop from Array from Right

Creates a slice of an array with n elements dropped from the end.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to query (works with text as well) |
| `n` | int | No | Number of elements to drop from the end (default: 1) |

## Response

Returns the slice of the array with the last n elements removed.

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
[1, 2, 3]
```

## Source

[index.xs](index.xs)
