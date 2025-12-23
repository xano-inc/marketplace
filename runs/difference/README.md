# Difference

Creates an array of values from the first array that are not included in the second array.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json[] | Yes | The array to inspect |
| `values` | json[] | Yes | The values to exclude |

## Response

Returns a new array containing only elements from the first array that don't exist in the second.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4],
  "values": [2, 4]
}
```

**Output:**
```json
[1, 3]
```

## Source

[index.xs](index.xs)
