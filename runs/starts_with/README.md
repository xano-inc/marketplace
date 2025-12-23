# Starts With

Checks if a string or array starts with the given target value.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `text` | json | Yes | The string or array to check |
| `target` | json | Yes | The target value to search for |
| `position` | int | No | Position to start checking from |

## Response

Returns `true` if the text/array starts with the target, `false` otherwise.

## Example

**Input:**
```json
{
  "text": "value",
  "target": "lue",
  "position": 2
}
```

**Output:**
```json
true
```

## Source

[index.xs](index.xs)
