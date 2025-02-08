# Swift: Unexpected Result in Area Calculation Function Due to Type Mismatch

This repository demonstrates an uncommon error in Swift where a function designed to accept Double inputs unexpectedly returns an incorrect result when provided with string inputs. The function `calculateArea` calculates the area of a rectangle, but when attempting to convert string inputs to Doubles using optional binding (?? 0), it silently defaults to 0.0 if the conversion fails, resulting in a wrong area calculation.

The solution showcases how to handle this type mismatch more robustly, either by explicitly throwing an error or implementing more thorough input validation and error handling.