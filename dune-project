(lang dune 3.6)

(name MetaVM)

(generate_opam_files true)

(source
 (github muqiuhan/MetaVM))

(authors "Muqiu Han")

(maintainers "Muqiu Han")

(license MIT)

(documentation https://github.com/muqiuhan)

(package
 (name MetaVM)
 (synopsis "JVM on JVM")
 (description "JVM on JVM")
 (depends ocaml dune)
 (tags
  (JVM jvm)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
