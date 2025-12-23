# Gemini Check Video Job Status

Checks the status of a video generation job in Google's Gemini API.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `job_id` | text | Yes | The ID of the video generation job to check |

## Response

Returns the current status of the video generation job, including completion state and output URL when ready.

## Source

[index.xs](index.xs)
