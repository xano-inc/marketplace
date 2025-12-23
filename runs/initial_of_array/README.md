# Initial of Array

Gets all elements of an array except the last one.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to query (also works with strings) |

## Response

Returns all elements except the last one.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4, 5]
}
```

**Output:**
```json
[1, 2, 3, 4]
```

## Source

[index.xs](index.xs)
