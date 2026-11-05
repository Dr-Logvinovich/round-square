import Lake
open Lake Pure

package «round-square» where
  -- Настройки пакета без внешних аксиом

@[default_target]
lean_lib RoundSquare where
  srcDir := "."
  roots := #[`RoundSquare]
