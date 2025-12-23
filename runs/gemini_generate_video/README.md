# Gemini Generate Video

Generates videos using Google's Gemini AI model.

## Environment Variables

| Name | Type | Description |
|------|------|-------------|
| `gemini_api_key` | text | API key for Google Gemini |

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `prompt` | text | Yes | Description of the video to generate |
| `model` | enum | No | The Gemini model to use for video generation |

## Response

Returns a job ID that can be used to check the video generation status with the `gemini_check_video_job_status` action.

## Source

[index.xs](index.xs)
