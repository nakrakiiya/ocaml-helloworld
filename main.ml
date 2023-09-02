type t = { data : string } [@@deriving show]

let () = Printf.printf "hello: %s\n" (show { data = "world" })
