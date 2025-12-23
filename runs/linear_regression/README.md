# Linear Regression

Performs linear regression analysis on two sets of data points to find the best-fit line.

## Inputs

| Name | Type | Required | Description |
|------|------|----------|-------------|
| `x_values` | decimal[] | Yes | Array of x-coordinates |
| `y_values` | decimal[] | Yes | Array of y-coordinates (must be same length as x_values) |

## Response

Returns an object containing:
- `slope`: The slope (m) of the regression line
- `intercept`: The y-intercept (b) of the regression line
- `r_squared`: The coefficient of determination

## Notes

The regression line equation is: y = mx + b

## Source

[index.xs](index.xs)
