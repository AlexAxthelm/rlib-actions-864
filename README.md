# rlib-actions-864

Investigating [r-lib/actions #864](https://github.com/r-lib/actions/issues/864)

Diagnosing an issue where an r-lib action throws an error that causes GitHub Actions to mark a check as failed (despite the rest of the check proceeding nromally), because it cannot unlink the homebrew version of R from `$PATH`.
