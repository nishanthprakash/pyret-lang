data Natural:
  | zero
  | succ(prev :: Natural)
end

fun is-natural-zero(n :: Natural) -> Boolean:
  cases (Natural) n:
    | zero    => true
    | succ(_) => false
    | pred(_) => false
  end
end
