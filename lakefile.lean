import Lake
open Lake DSL

package BibtexQuery

@[default_target]
lean_lib BibtexQuery

@[default_target]
lean_exe «bibtex-query» {
    root := `Main
}
