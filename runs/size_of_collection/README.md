# Size of Collection

Returns the size of a collection (array, string, or object).

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `collection` | json | Yes | The collection to measure |

## Response

Returns the size of the collection:
- For arrays: number of elements
- For strings: character length
- For objects: number of keys

## Example

**Input:**
```json
{
  "collection": [1, 2, 3, 4, 5]
}
```

**Output:**
```json
5
```

## Source

[index.xs](index.xs)
