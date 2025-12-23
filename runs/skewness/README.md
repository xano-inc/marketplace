# Skewness

Measures the asymmetry of a dataset's distribution around its mean.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers` | decimal[] | Yes | Array of numbers to analyze |
| `bias` | bool | No | Set to true for population, false for sample |

## Response

Returns the skewness value:
- Positive skewness: Right-tailed distribution
- Negative skewness: Left-tailed distribution
- Zero skewness: Symmetric distribution (like normal)

## Source

[index.xs](index.xs)
