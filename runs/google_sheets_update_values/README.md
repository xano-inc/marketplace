# Google Sheets Update Values

Updates values in a Google Sheets spreadsheet.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `google_oauth_token` | text | OAuth token for Google API authentication |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `spreadsheet_id` | text | Yes | The ID of the spreadsheet |
| `range` | text | Yes | The A1 notation range to update (e.g., "Sheet1!A1:B2") |
| `values` | json[] | Yes | 2D array of values to write |

## Response

Returns information about the updated range and number of cells modified.

## Source

[index.xs](index.xs)
