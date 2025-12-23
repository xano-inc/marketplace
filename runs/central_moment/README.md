# Central Moment

Calculates the central moment of a dataset, which measures the average of deviations from the mean raised to a specified power.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `numbers` | decimal[] | Yes | Array of numbers |
| `power` | int | Yes | The power to raise the deviations to |
| `bias` | bool | No | Set to false for sample data (default: true for population) |

## Response

Returns the calculated central moment as a decimal number.

## Notes

Central moments are used in statistics to describe the shape of a probability distribution:
- 2nd central moment = variance
- 3rd central moment relates to skewness
- 4th central moment relates to kurtosis

## Source

[index.xs](index.xs)
