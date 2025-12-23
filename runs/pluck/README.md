# Pluck

Retrieves the value of a specified property from all elements in a collection.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json[] | Yes | Array of objects to pluck from |
| `key` | text | Yes | The property key to extract |

## Response

Returns an array of values extracted from the specified key.

## Example

**Input:**
```json
{
  "array": [
    {"name": "John", "age": 30},
    {"name": "Jane", "age": 25}
  ],
  "key": "name"
}
```

**Output:**
```json
["John", "Jane"]
```

## Source

[index.xs](index.xs)
