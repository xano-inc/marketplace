# Compact Array

Removes all falsy values (null, false, 0, empty string) from an array.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json[] | Yes | The array to compact |

## Response

Returns a new array with all falsy values removed.

## Example

**Input:**
```json
{
  "array": [0, 1, false, 2, "", 3, null]
}
```

**Output:**
```json
[1, 2, 3]
```

## Source

[index.xs](index.xs)
