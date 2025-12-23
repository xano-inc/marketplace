# Flatten Deep Array

Recursively flattens an array to any depth, creating a single-level array.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json[] | Yes | The nested array to flatten |

## Response

Returns a completely flattened array with all nested levels removed.

## Example

**Input:**
```json
{
  "array": [1, [2, [3, [4, [5]]]]]
}
```

**Output:**
```json
[1, 2, 3, 4, 5]
```

## Source

[index.xs](index.xs)
