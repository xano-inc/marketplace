# John Carmack Fast Inverse Square Root Algorithm

Implements John Carmack's famous fast inverse square root algorithm, originally used in Quake III Arena for efficient lighting and shading calculations.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `number` | int | Yes | The number to calculate the inverse square root for |

## Response

Returns an approximation of 1/sqrt(x).

## Notes

This algorithm was notably used in the Quake III Arena game engine to speed up computations related to lighting, shading, and physics. It approximates the value of 1/sqrt(x) very efficiently using bit-level manipulation and Newton's method.

## Source

[index.xs](index.xs)
