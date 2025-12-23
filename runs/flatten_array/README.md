# Flatten Array

Flattens an array a single level deep.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json[] | Yes | The nested array to flatten |

## Response

Returns a new array flattened one level deep.

## Example

**Input:**
```json
{
  "array": [1, [2, 3], [4, [5, 6]]]
}
```

**Output:**
```json
[1, 2, 3, 4, [5, 6]]
```

## Source

[index.xs](index.xs)
