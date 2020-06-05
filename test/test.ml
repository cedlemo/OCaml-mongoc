
let () =
  let open Alcotest in
  run "Mongo" [
    "Versioning", Mongo_version.tests;
  ]
