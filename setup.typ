#import "@preview/curryst:0.2.0": rule, proof-tree
#import "@preview/ctheorems:1.1.2": *

#let lecenv(txt) = [
  #show: thmrules
  #set heading(numbering: "1.1.")
  
  #let theorem = thmbox("theorem", "Theorem", fill: rgb("#eeffee"), inset: (x: 0em))
  #let corollary = thmplain(
    "corollary",
    "Corollary",
    base: "theorem",
    titlefmt: strong,
    inset: (x: 0em)
  )
  #let definition = thmbox("definition", "Definition", inset: (x: 0em))
  #let example = thmplain("example", "Example", inset: (x: 0em)).with(numbering: none)
  #let proof = thmproof("proof", "Proof", inset: (x: 0em))
  #txt
]
