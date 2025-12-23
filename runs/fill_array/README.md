# Fill Array

Fills elements of an array with a specified value from start up to, but not including, end.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json[] | Yes | The array to fill |
| `value` | json | Yes | The value to fill the array with |
| `start` | int | No | Start position (default: 0) |
| `end` | int | No | End position (default: array length) |

## Response

Returns the modified array with the specified positions filled.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4],
  "value": "*",
  "start": 1,
  "end": 3
}
```

**Output:**
```json
[1, "*", "*", 4]
```

## Source

[index.xs](index.xs)
