# Map Array

Creates an array of values by extracting a property from each element in a collection.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json | Yes | The collection to iterate over |
| `path` | text | Yes | The path to the property to extract |

## Response

Returns an array of values extracted from the specified path.

## Example

**Input:**
```json
{
  "collection": [
    {"a": true, "b": false},
    {"a": false, "b": true},
    {"a": true, "b": true}
  ],
  "path": "a"
}
```

**Output:**
```json
[true, false, true]
```

## Source

[index.xs](index.xs)
