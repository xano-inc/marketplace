# Paginate Array

Divides a large array into smaller chunks for pagination.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `array` | json | Yes | The array to paginate |
| `page` | int | No | Current page number (default: 1, minimum: 1) |
| `per_page` | int | No | Items per page (default: 10, minimum: 1) |

## Response

Returns an object containing:
- `itemsReceived`: Total number of items
- `curPage`: Current page number
- `nextPage`: Next page number (or null)
- `prevPage`: Previous page number (or null)
- `offset`: Starting index
- `pageTotal`: Total number of pages
- `items`: Array of items for the current page

## Notes

Useful for working with Redis lists, breaking large datasets into chunks for loops, or implementing pagination in APIs.

## Source

[index.xs](index.xs)
