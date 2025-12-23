# Head of Array

Gets the first element of an array.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to query (also works with strings) |

## Response

Returns the first element of the array, or the first character if a string is provided.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4, 5]
}
```

**Output:**
```json
1
```

## Source

[index.xs](index.xs)
