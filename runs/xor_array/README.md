# XOR Array

Creates an array of unique values that is the symmetric difference of two arrays. Elements appear in the result if they exist in one array but not the other.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array_1` | json[] | Yes | First array |
| `array_2` | json[] | Yes | Second array |

## Response

Returns an array of values that exist in only one of the arrays (not both).

## Example

**Input:**
```json
{
  "array_1": [1, 2, 3],
  "array_2": [2, 3, 4]
}
```

**Output:**
```json
[1, 4]
```

## Source

[index.xs](index.xs)
