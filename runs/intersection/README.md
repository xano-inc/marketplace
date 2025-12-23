# Intersection

Creates an array of unique values that are included in all given arrays, with optional path-based comparison for objects.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `left_collection` | json[] | Yes | First array |
| `right_collection` | json[] | Yes | Second array |
| `path` | text | No | Path to property for object comparison |

## Response

Returns an array containing only elements that exist in both arrays.

## Example

**Input:**
```json
{
  "left_collection": [{"id": 1}, {"id": 2}],
  "right_collection": [{"id": 2}, {"id": 3}],
  "path": "id"
}
```

**Output:**
```json
[{"id": 2}]
```

## Source

[index.xs](index.xs)
