open Mtl
open Expl
open Util

val atoms_to_json: formula -> SS.t -> timepoint -> string
val expl_to_json: formula -> expl -> string
