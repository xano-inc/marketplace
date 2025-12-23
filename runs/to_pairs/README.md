# To Pairs

Creates an array of key-value pairs from an object or array.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json | Yes | Object or array to convert |

## Response

Returns an array of [key, value] pairs.

## Example

**Input:**
```json
{
  "collection": {"a": 1, "b": 2}
}
```

**Output:**
```json
[["a", 1], ["b", 2]]
```

## Source

[index.xs](index.xs)
