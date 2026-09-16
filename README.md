# Profile Picture Dimension Check

GNU Bash 5.0.17 solution for Facebook profile-picture validation.

## Approach

If either dimension is below `L`, print `UPLOAD ANOTHER`. Otherwise, equal dimensions are `ACCEPTED`; unequal dimensions are `CROP IT`.

## Complexity

| Resource | Complexity |
|---|---:|
| Time | O(N) |
| Extra space | O(1) |

## Run

```bash
printf '180\n3\n640 480\n120 300\n180 180\n' | ./solution.sh
```
