# Chunk Array

Splits an array into smaller chunks of a specified size.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json[] | Yes | The array to split into chunks |
| `size` | int | Yes | The size of each chunk |

## Response

Returns an array of arrays, where each inner array contains up to `size` elements.

## Example

**Input:**
```json
{
  "array": [1, 2, 3, 4, 5],
  "size": 2
}
```

**Output:**
```json
[[1, 2], [3, 4], [5]]
```

## Source

[index.xs](index.xs)
