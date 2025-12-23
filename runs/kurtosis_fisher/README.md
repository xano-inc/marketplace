# Kurtosis (Fisher)

Measures the "tailedness" of a distribution, showing whether the data has heavy or light tails compared to a normal distribution.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers` | decimal[] | Yes | Array of numbers (requires at least 4 values) |
| `bias` | bool | No | Set to false for small datasets (default: true) |

## Response

Returns the Fisher kurtosis value. To get raw kurtosis, add 3 to the result.

## Notes

- Positive kurtosis indicates heavy tails (leptokurtic)
- Negative kurtosis indicates light tails (platykurtic)
- A normal distribution has Fisher kurtosis of 0

## Source

[index.xs](index.xs)
