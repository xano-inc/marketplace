# Filter

Filters elements in a collection based on a specified path and value condition.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json[] | Yes | The array of objects to filter |
| `path` | text | Yes | The path to the property to check |
| `value` | json | Yes | The value to match against |

## Response

Returns a new array containing only elements that match the specified condition.

## Example

**Input:**
```json
{
  "collection": [
    {"name": "John", "active": true},
    {"name": "Jane", "active": false},
    {"name": "Bob", "active": true}
  ],
  "path": "active",
  "value": true
}
```

**Output:**
```json
[
  {"name": "John", "active": true},
  {"name": "Bob", "active": true}
]
```

## Source

[index.xs](index.xs)
