# Unique

Creates a duplicate-free version of a collection, keeping only the first occurrence of each element.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json[] | Yes | Array to deduplicate (also works with strings) |
| `path` | text | No | Path to property for object comparison |

## Response

Returns an array with duplicate elements removed.

## Example

**Input:**
```json
{
  "collection": [1, 2, 3, 2, 1]
}
```

**Output:**
```json
[1, 2, 3]
```

For objects with a path:
```json
{
  "collection": [
    {"id": 1, "email": "john@example.com"},
    {"id": 2, "email": "jane@example.com"},
    {"id": 3, "email": "john@example.com"}
  ],
  "path": "email"
}
```

Returns objects with unique emails.

## Source

[index.xs](index.xs)
