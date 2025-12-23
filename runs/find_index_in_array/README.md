# Find Index in Array

Finds the index of the first element in an array that matches the specified criteria.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json | Yes | The array to search |
| `path` | text | No | The path to the property to check |
| `value` | json | Yes | The value to find |
| `from_index` | int | No | The index to start searching from |

## Response

Returns the index of the found element, or -1 if not found.

## Example

**Input:**
```json
{
  "collection": [{"id": 1}, {"id": 2}, {"id": 3}],
  "path": "id",
  "value": 2
}
```

**Output:**
```json
1
```

## Source

[index.xs](index.xs)
