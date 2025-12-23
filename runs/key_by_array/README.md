# Key By Array

Creates an object composed of keys generated from a collection by the specified path.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json | Yes | The collection to iterate over |
| `path` | text | Yes | The path to the property to use as keys |

## Response

Returns an object keyed by the specified property.

## Example

**Input:**
```json
{
  "collection": [
    {"id": "a1", "name": "John"},
    {"id": "b2", "name": "Jane"}
  ],
  "path": "id"
}
```

**Output:**
```json
{
  "a1": {"id": "a1", "name": "John"},
  "b2": {"id": "b2", "name": "Jane"}
}
```

## Source

[index.xs](index.xs)
