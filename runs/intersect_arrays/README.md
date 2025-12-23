# Intersect Arrays

Creates an array of unique values that are included in all given arrays.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array_1` | json[] | Yes | First array |
| `array_2` | json[] | Yes | Second array |

## Response

Returns an array containing only elements that exist in both arrays.

## Example

**Input:**
```json
{
  "array_1": [1, 2, 3, 4],
  "array_2": [2, 4, 6, 8]
}
```

**Output:**
```json
[2, 4]
```

## Source

[index.xs](index.xs)
