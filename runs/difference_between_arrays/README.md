# Difference Between Arrays

Creates an array of values from the first array that are not included in the other arrays.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array_1` | json[] | Yes | The primary array to inspect |
| `array_2` | json[] | No | Values to exclude |
| `array_3` | json[] | No | Additional values to exclude |
| `array_4` | json[] | No | Additional values to exclude |

## Response

Returns a new array containing only elements from the first array that don't exist in any of the other arrays.

## Source

[index.xs](index.xs)
