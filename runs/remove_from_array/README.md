# Remove from Array

Removes all specified values from an array.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to modify |
| `values` | json[] | Yes | Values to remove from the array |

## Response

Returns a new array with the specified values removed.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4, 5],
  "values": [2, 4]
}
```

**Output:**
```json
[1, 3, 5]
```

## Source

[index.xs](index.xs)
