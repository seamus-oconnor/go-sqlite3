#!/bin/bash

CGO_ENABLED=1 go build -a -x -v --tags "sqlite_omit_load_extension sqlite_vtable sqlite_fts5 sqlite_icu" && ldd simple
