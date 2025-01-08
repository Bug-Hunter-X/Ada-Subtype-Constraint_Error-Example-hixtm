# Ada Subtype Range Constraint_Error
This repository demonstrates a common error in Ada programming related to subtype range constraints.  The `bug.ada` file contains code that will raise a `Constraint_Error` exception due to exceeding the defined range of a subtype. The `bugSolution.ada` file shows how to properly handle this exception.

## Problem
Ada's strong typing system includes range checks for subtypes. When a value assigned to a subtype variable falls outside the defined range, a `Constraint_Error` exception is raised.

## Solution
The solution involves using exception handling mechanisms to gracefully manage cases where the subtype constraint might be violated.  This prevents program crashes and allows for more robust error handling.  A `Constraint_Error` should be handled appropriately (e.g., logging error, setting variable to default value, or performing alternative operations) depending on the application.