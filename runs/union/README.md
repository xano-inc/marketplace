# Union

Returns a collection of unique elements from both arrays.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `left_collection` | json[] | Yes | First array |
| `right_collection` | json[] | Yes | Second array |
| `path` | text | No | Path to property for object comparison |

## Response

Returns an array of unique elements from both collections.

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
[{"id": 1}, {"id": 2}, {"id": 3}]
```

## Source

[index.xs](index.xs)
