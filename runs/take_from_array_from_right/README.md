# Take from Array from Right

Creates a slice of array with n elements taken from the end.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to query (also works with strings) |
| `n` | int | No | Number of elements to take from the end (default: 1) |

## Response

Returns a slice of the last n elements.

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
[3, 4, 5]
```

## Source

[index.xs](index.xs)
