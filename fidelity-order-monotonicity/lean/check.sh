#!/bin/bash
set -eu
TASK_DIR=$(cd "$(dirname "$0")" && pwd)
cd "$TASK_DIR"
# A standard installation uses the pinned Lake project.
if command -v lake >/dev/null 2>&1 && [ "${1:-}" != "--cached" ]; then
  lake build FidelityOrderCertificate
  exit
fi
# Offline reproduction using the already installed Lean/Mathlib cache.
CACHE_ROOT=${FIDELITY_LEAN_CACHE:-/private/tmp/su2-lean-toolchain}
LEAN_BIN="$CACHE_ROOT/lean-4.24.0-darwin_aarch64/bin/lean"
MATHLIB="$CACHE_ROOT/mathlib"
BUILD_DIR="$TASK_DIR/.local_build"
mkdir -p "$BUILD_DIR"
TASK_LEAN_PATH="$BUILD_DIR:$MATHLIB/.lake/build/lib/lean"
for pkg in "$MATHLIB"/.lake/packages/*; do
  TASK_LEAN_PATH="$TASK_LEAN_PATH:$pkg/.lake/build/lib/lean"
done
export LEAN_PATH="$TASK_LEAN_PATH:$CACHE_ROOT/lean-4.24.0-darwin_aarch64/lib/lean"
for module in OrderMonotonicity MatrixUtilities PhysicalMarginal PhysicalEmbedding DickeEmbedding PhysicalNBody GeneralMarginal MarginalIsotropy MatrixOrder Audit; do
  "$LEAN_BIN" --root="$TASK_DIR" -j1 -s131072 -o "$BUILD_DIR/$module.olean" "$TASK_DIR/$module.lean"
done
