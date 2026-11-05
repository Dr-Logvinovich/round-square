import Lake
open Lake DSL

package «round-square» where
  -- Zero-axiom formal verification package for the Clay Yang-Mills R^4 No-Go Theorem

@[default_target]
lean_lib RoundSquare where
  srcDir := "."
  roots := #[`RoundSquare]
