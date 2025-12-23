# Group By Array

Groups elements of an array by a specified property path.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json[] | Yes | The array to group |
| `path` | text | Yes | The path to the property to group by |

## Response

Returns an object where keys are the unique values of the specified property and values are arrays of matching elements.

## Example

**Input:**
```json
{
  "collection": [
    {"name": "John", "age": 25},
    {"name": "Jane", "age": 30},
    {"name": "Bob", "age": 25}
  ],
  "path": "age"
}
```

**Output:**
```json
{
  "25": [{"name": "John", "age": 25}, {"name": "Bob", "age": 25}],
  "30": [{"name": "Jane", "age": 30}]
}
```

## Source

[index.xs](index.xs)
