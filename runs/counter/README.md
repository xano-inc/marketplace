# Counter

A simple hit counter service that tracks named counters.

## Endpoints

### GET /counter/hit
Increment a counter by name. Creates the counter if it doesn't exist.

**Input:**
- `name` (text) - The name of the counter to increment

**Response:** The current count after incrementing

### GET /counter/reset
Reset a counter to zero.

**Input:**
- `name` (text) - The name of the counter to reset

**Response:** `0`

### GET /counter/all
Get all counters sorted by count descending.

**Response:** List of all counters with their names and counts

## Schema

| Field | Type | Description |
|-------|------|-------------|
| id | int | Primary key |
| name | text | Unique counter name |
| cnt | int | Current count value |

## Source

[index.xs](index.xs)
