# Is Match

Checks if an object matches the given source properties.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `object` | json | Yes | The object to inspect |
| `source` | json | Yes | The object of property values to match |

## Response

Returns `true` if the object contains all source properties with matching values, `false` otherwise.

## Example

**Input:**
```json
{
  "object": {"name": "John", "age": 30, "city": "NYC"},
  "source": {"name": "John", "age": 30}
}
```

**Output:**
```json
true
```

## Source

[index.xs](index.xs)
