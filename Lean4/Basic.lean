--import mathlib
def main:IO Unit :=
  IO.println "Hello, Lean!"
#check 2.0
--Nat → Nat→ Nat
def square (n:Nat):Nat := n*n
#check square
def x:Nat := 2
#check square

#check x
#eval ()
