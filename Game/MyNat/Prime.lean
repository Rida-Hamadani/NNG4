import Mathlib.Init.Core
import Game.MyNat.Definition
import Game.MyNat.Division
import Game.MyNat.LE

namespace MyNat

def Prime (n : ℕ) := (2 ≤ n) ∧ ∀ (a b : ℕ), n ∣ a * b → n ∣ a ∨ n ∣ b



end MyNat
