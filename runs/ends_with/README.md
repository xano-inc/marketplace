# Ends With

Checks if a string or array ends with the given target value.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `text` | json | Yes | The string or array to check |
| `target` | json | Yes | The target value to search for |
| `position` | int | No | The position to search up to |

## Response

Returns `true` if the text/array ends with the target, `false` otherwise.

## Example

**Input:**
```json
{
  "text": "hello world",
  "target": "world"
}
```

**Output:**
```json
true
```

## Source

[index.xs](index.xs)
